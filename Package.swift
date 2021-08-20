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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.43.0/VoximplantSDK.zip", checksum: "847b01972b9b6c9ab7c6b7222ee4d564f49c8611f615a6d7ef36f1993edadbd3"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.2.0/WebRTC.zip", checksum: "9e8fd90ee27cfa9487a4b0faeb4799b6e837f9f2855302bea7652cd5c8b30de6"),
    ]
)

