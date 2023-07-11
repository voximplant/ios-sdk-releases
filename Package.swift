// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoximplantSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
    	.library(name: "VoximplantSDK", targets: ["VoximplantSDK", "VoximplantWebRTC"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.50.0-beta/VoximplantSDK.zip", checksum: "2f0c04b8fa2862eadcbbe77142cff8dc46f24c72a15b81a0f5cb661fb76acfe0"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/106.0.0/WebRTC.zip", checksum: "b626a1c18a37213859690b754d1be59e98939989b73886466ffc8a418b9b0c88"),
    ]
)

