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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.43.1/VoximplantSDK.zip", checksum: "b8581babf557470db857173b1de5f382888199fd052d26305f2492704833413d"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.2.1/WebRTC.zip", checksum: "1a8d811a68fc59fc23d2333445229fc4fb17f28dd49a359c0bf4346992ba0876"),
    ]
)

