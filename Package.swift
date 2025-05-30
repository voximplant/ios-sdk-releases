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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.55.0/VoximplantSDK.zip", checksum: "765016f8d525728a62abc34518e123495a1bc378eb215efd92ee8c7f4a3a2293"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/112.0.0/WebRTC.zip", checksum: "1f9027f2c906e7aeb566723688b32f07ffd2a05915b75706155c7de7df637721"),
    ]
)

