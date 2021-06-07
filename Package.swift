// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoximplantSDK",
    platforms: [
        .iOS(.v9)
    ],
    products: [
    	.library(name: "VoximplantSDK", targets: ["VoximplantSDK", "VoximplantWebRTC"]),
    ],
    dependencies: [
    ],
    targets: [
    	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.40.0/VoximplantSDK.zip", checksum: "8671624fcfedd149b6b2774f23d2e3e8a9a46a8d8cf3e52dc089259dc686e693"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.1.0/WebRTC.zip", checksum: "b43962f6a6502311b0df2d39690ef3d061a365f7cf19b09ab47bd851f081a281"),
    ]
)

