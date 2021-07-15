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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.41.1/VoximplantSDK.zip", checksum: "ff9e9a1a48377eb695889a0ac03d006358db408db3a9b2d05dfc327be41d9fe9"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.2.0/WebRTC.zip", checksum: "9e8fd90ee27cfa9487a4b0faeb4799b6e837f9f2855302bea7652cd5c8b30de6"),
    ]
)

