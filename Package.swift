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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.42.0/VoximplantSDK.zip", checksum: "8e44dc3319089cbfffdb1eceba89a04fa5f26b2e602550f2531e45f5c3376cf8"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.2.0/WebRTC.zip", checksum: "9e8fd90ee27cfa9487a4b0faeb4799b6e837f9f2855302bea7652cd5c8b30de6"),
    ]
)

