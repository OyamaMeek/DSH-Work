import AVFoundation
import CoreGraphics
import Foundation
import ImageIO
import UniformTypeIdentifiers

let asset = AVURLAsset(url: URL(fileURLWithPath: CommandLine.arguments[1]))
let outDir = URL(fileURLWithPath: CommandLine.arguments[2])
try? FileManager.default.createDirectory(at: outDir, withIntermediateDirectories: true)
let gen = AVAssetImageGenerator(asset: asset)
gen.appliesPreferredTrackTransform = true
gen.requestedTimeToleranceBefore = .zero
gen.requestedTimeToleranceAfter = .zero
let times = CommandLine.arguments[3].split(separator: ",").map { Double($0)! }
for (i, t) in times.enumerated() {
    let cg = try! gen.copyCGImage(at: CMTime(seconds: t, preferredTimescale: 600), actualTime: nil)
    let url = outDir.appendingPathComponent(String(format: "shot-%02d.png", i + 1))
    let dest = CGImageDestinationCreateWithURL(url as CFURL, UTType.png.identifier as CFString, 1, nil)!
    CGImageDestinationAddImage(dest, cg, nil)
    CGImageDestinationFinalize(dest)
    print("shot", i + 1, "at", t, "->", url.path)
}
let dur = CMTimeGetSeconds(asset.duration)
print("DURATION", dur)
for tr in asset.tracks { print("TRACK", tr.mediaType.rawValue, tr.naturalSize) }
