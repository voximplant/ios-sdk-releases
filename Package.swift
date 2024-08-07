// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoximplantSDK",
    platforms: [
        .iOS(.v12)
    ],
    products: [
    	.library(name: "VoximplantSDK", targets: ["VoximplantSDK", "VoximplantWebRTC"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.54.0/VoximplantSDK.zip", checksum: "03383088e471e21802e90e7393d64cc46f620d3581f1271c3726e28bafcc2556"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/112.0.0/WebRTC.zip", checksum: "1f9027f2c906e7aeb566723688b32f07ffd2a05915b75706155c7de7df637721"),
    ]
)

