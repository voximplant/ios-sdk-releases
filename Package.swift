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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.41.0/VoximplantSDK.zip", checksum: "84ef8c1df2a2c11d51c94ff4f404e16f28fb0b0326e2c366a8af6b6faf05bd54"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.2.0/WebRTC.zip", checksum: "9e8fd90ee27cfa9487a4b0faeb4799b6e837f9f2855302bea7652cd5c8b30de6"),
    ]
)

