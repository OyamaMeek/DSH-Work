import AVFoundation
import CoreGraphics
import Foundation

let out = URL(fileURLWithPath: CommandLine.arguments[1])
try? FileManager.default.removeItem(at: out)
let W = 320, H = 180
let writer = try! AVAssetWriter(outputURL: out, fileType: .mp4)
let settings: [String: Any] = [
    AVVideoCodecKey: AVVideoCodecType.h264,
    AVVideoWidthKey: W,
    AVVideoHeightKey: H,
]
let input = AVAssetWriterInput(mediaType: .video, outputSettings: settings)
input.expectsMediaDataInRealTime = false
let attrs: [String: Any] = [
    kCVPixelBufferPixelFormatTypeKey as String: kCVPixelFormatType_32ARGB,
    kCVPixelBufferWidthKey as String: W,
    kCVPixelBufferHeightKey as String: H,
]
let adaptor = AVAssetWriterInputPixelBufferAdaptor(assetWriterInput: input, sourcePixelBufferAttributes: attrs)
writer.add(input)
writer.startWriting()
writer.startSession(atSourceTime: .zero)

func buffer(_ t: Double) -> CVPixelBuffer {
    var pb: CVPixelBuffer?
    CVPixelBufferCreate(kCFAllocatorDefault, W, H, kCVPixelFormatType_32ARGB, attrs as CFDictionary, &pb)
    let buf = pb!
    CVPixelBufferLockBaseAddress(buf, [])
    let ptr = CVPixelBufferGetBaseAddress(buf)!.assumingMemoryBound(to: UInt8.self)
    let stride = CVPixelBufferGetBytesPerRow(buf)
    for y in 0..<H {
        for x in 0..<W {
            let o = y * stride + x * 4
            ptr[o] = 0
            ptr[o + 1] = UInt8(40 + 200 * t)
            ptr[o + 2] = UInt8(200 - 150 * t)
            ptr[o + 3] = 255
        }
    }
    CVPixelBufferUnlockBaseAddress(buf, [])
    return buf
}

var i = 0
let total = 60
while i < total {
    while !input.isReadyForMoreMediaData { usleep(2000) }
    adaptor.append(buffer(Double(i) / Double(total)), withPresentationTime: CMTime(value: CMTimeValue(i), timescale: 30))
    i += 1
}
input.markAsFinished()
let sem = DispatchSemaphore(value: 0)
writer.finishWriting { sem.signal() }
sem.wait()
print("status", writer.status.rawValue, writer.error?.localizedDescription ?? "ok")
