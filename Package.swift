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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.56.0/VoximplantSDK.zip", checksum: "3c611fa569055b0b9b6c107a82e96b319b4a836140e95c41dbd4bebbaf5108a7"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/112.0.0/WebRTC.zip", checksum: "1f9027f2c906e7aeb566723688b32f07ffd2a05915b75706155c7de7df637721"),
    ]
)

