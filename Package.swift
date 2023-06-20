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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.48.0/VoximplantSDK.zip", checksum: "a03bb9b5d122155fb0602e17174807f339b27f70046bbafc6e3881adde532fe5"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/106.0.0/WebRTC.zip", checksum: "b626a1c18a37213859690b754d1be59e98939989b73886466ffc8a418b9b0c88"),
    ]
)

