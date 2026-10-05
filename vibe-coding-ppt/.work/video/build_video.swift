import AVFoundation
import CoreGraphics
import Foundation
import ImageIO
import CoreVideo

// usage: build_video <manifest.json>
let manifestPath = CommandLine.arguments[1]
let data = try! Data(contentsOf: URL(fileURLWithPath: manifestPath))
let root = (manifestPath as NSString).deletingLastPathComponent
let json = try! JSONSerialization.jsonObject(with: data) as! [String: Any]
let W = json["width"] as! Int
let H = json["height"] as! Int
let fps = (json["fps"] as? Int) ?? 30
let outRel = json["output"] as! String
let outURL = URL(fileURLWithPath: root).appendingPathComponent(outRel)
let videoOnly = URL(fileURLWithPath: root).appendingPathComponent("video-only.mp4")
try? FileManager.default.removeItem(at: outURL)
try? FileManager.default.removeItem(at: videoOnly)

let frames = json["frames"] as! [[String: Any]]
let audios = json["audios"] as! [[String: Any]]

func path(_ p: String) -> URL {
    if p.hasPrefix("/") { return URL(fileURLWithPath: p) }
    return URL(fileURLWithPath: root).appendingPathComponent(p)
}

// ---- 1. video only ----
let writer = try! AVAssetWriter(outputURL: videoOnly, fileType: .mp4)
let vsettings: [String: Any] = [
    AVVideoCodecKey: AVVideoCodecType.h264,
    AVVideoWidthKey: W,
    AVVideoHeightKey: H,
    AVVideoCompressionPropertiesKey: [
        AVVideoAverageBitRateKey: 5_000_000,
        AVVideoProfileLevelKey: AVVideoProfileLevelH264HighAutoLevel,
        AVVideoMaxKeyFrameIntervalKey: fps * 4,
    ],
]
let vinput = AVAssetWriterInput(mediaType: .video, outputSettings: vsettings)
vinput.expectsMediaDataInRealTime = false
let attrs: [String: Any] = [
    kCVPixelBufferPixelFormatTypeKey as String: kCVPixelFormatType_32BGRA,
    kCVPixelBufferWidthKey as String: W,
    kCVPixelBufferHeightKey as String: H,
]
let adaptor = AVAssetWriterInputPixelBufferAdaptor(assetWriterInput: vinput, sourcePixelBufferAttributes: attrs)
writer.add(vinput)
writer.startWriting()
writer.startSession(atSourceTime: .zero)

let cs = CGColorSpaceCreateDeviceRGB()
func pixelBuffer(from url: URL) -> CVPixelBuffer? {
    guard let src = CGImageSourceCreateWithURL(url as CFURL, nil),
          let cg = CGImageSourceCreateImageAtIndex(src, 0, nil) else { return nil }
    var pb: CVPixelBuffer?
    CVPixelBufferCreate(kCFAllocatorDefault, W, H, kCVPixelFormatType_32BGRA, attrs as CFDictionary, &pb)
    guard let buf = pb else { return nil }
    CVPixelBufferLockBaseAddress(buf, [])
    let ctx = CGContext(data: CVPixelBufferGetBaseAddress(buf),
                        width: W, height: H, bitsPerComponent: 8,
                        bytesPerRow: CVPixelBufferGetBytesPerRow(buf),
                        space: cs,
                        bitmapInfo: CGImageAlphaInfo.premultipliedFirst.rawValue | CGBitmapInfo.byteOrder32Little.rawValue)
    ctx?.draw(cg, in: CGRect(x: 0, y: 0, width: W, height: H))
    CVPixelBufferUnlockBaseAddress(buf, [])
    return buf
}

var last = frames.last!
var lastTime = last["time"] as! Double
for (i, f) in frames.enumerated() {
    while !vinput.isReadyForMoreMediaData { usleep(2000) }
    let u = path(f["image"] as! String)
    guard let buf = pixelBuffer(from: u) else {
        print("frame fail", u.path); exit(2)
    }
    let t = f["time"] as! Double
    adaptor.append(buf, withPresentationTime: CMTime(seconds: t, preferredTimescale: 600))
    if i % 100 == 0 { print("frame", i, "t", t) }
}
// 末尾保持：补一帧到结束时间
var lastImagePath = last["image"] as! String
let endTime = (json["duration"] as? Double) ?? (lastTime + 2.0)
while !vinput.isReadyForMoreMediaData { usleep(2000) }
if let buf = pixelBuffer(from: path(lastImagePath)) {
    adaptor.append(buf, withPresentationTime: CMTime(seconds: endTime, preferredTimescale: 600))
}
vinput.markAsFinished()
var sem = DispatchSemaphore(value: 0)
writer.finishWriting { sem.signal() }
sem.wait()
print("video-only status", writer.status.rawValue, writer.error?.localizedDescription ?? "ok")

// ---- 2. composition with audio ----
let comp = AVMutableComposition()
let vAsset = AVURLAsset(url: videoOnly)
if let vt = vAsset.tracks(withMediaType: .video).first,
   let ct = comp.addMutableTrack(withMediaType: .video, preferredTrackID: kCMPersistentTrackID_Invalid) {
    try? ct.insertTimeRange(CMTimeRange(start: .zero, duration: vAsset.duration), of: vt, at: .zero)
}
if let ct = comp.addMutableTrack(withMediaType: .audio, preferredTrackID: kCMPersistentTrackID_Invalid) {
    for a in audios {
        let au = path(a["file"] as! String)
        guard FileManager.default.fileExists(atPath: au.path) else { continue }
        let asset = AVURLAsset(url: au)
        guard let at = asset.tracks(withMediaType: .audio).first else { continue }
        let start = CMTime(seconds: a["time"] as! Double, preferredTimescale: 600)
        try? ct.insertTimeRange(CMTimeRange(start: .zero, duration: asset.duration), of: at, at: start)
    }
}
let export = AVAssetExportSession(asset: comp, presetName: AVAssetExportPresetHighestQuality)!
export.outputURL = outURL
export.outputFileType = .mp4
export.shouldOptimizeForNetworkUse = true
let intended = (json["duration"] as? Double) ?? CMTimeGetSeconds(comp.duration)
export.timeRange = CMTimeRange(start: .zero, duration: CMTime(seconds: intended + 0.5, preferredTimescale: 600))
sem = DispatchSemaphore(value: 0)
export.exportAsynchronously { sem.signal() }
sem.wait()
print("export", export.status.rawValue, export.error?.localizedDescription ?? "ok")
let final = AVURLAsset(url: outURL)
print("DURATION", CMTimeGetSeconds(final.duration))
print("OUTPUT", outURL.path)
