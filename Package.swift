// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoximplantSDK",
    platforms: [
        .iOS(.v13)
    ],
    products: [
    	.library(name: "VoximplantSDK", targets: ["VoximplantSDK", "VoximplantWebRTC"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.60.0/VoximplantSDK.zip", checksum: "5a653d6aefb5ccb2f8724714e3bb2aecb42196830cce03b898493eb843d59c8d"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/112.0.0/WebRTC.zip", checksum: "1f9027f2c906e7aeb566723688b32f07ffd2a05915b75706155c7de7df637721"),
    ]
)

