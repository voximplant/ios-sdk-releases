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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.48.2/VoximplantSDK.zip", checksum: "ad986b1444a33999ecdf0bf20a8060bba4e232bb0a498ec550099cd2c638eb97"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/106.0.0/WebRTC.zip", checksum: "b626a1c18a37213859690b754d1be59e98939989b73886466ffc8a418b9b0c88"),
    ]
)

