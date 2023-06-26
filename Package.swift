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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.48.1/VoximplantSDK.zip", checksum: "8d74a9049fb888591222b07df98e53513c0809a5841b4d91d744602ba52ab91a"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/106.0.0/WebRTC.zip", checksum: "b626a1c18a37213859690b754d1be59e98939989b73886466ffc8a418b9b0c88"),
    ]
)

