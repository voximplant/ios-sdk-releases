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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.46.10/VoximplantSDK.zip", checksum: "84b5cc5d4afded798fde26a7213cd158d49ab7a2086e378c824e3f1319fc8065"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/93.0.0/WebRTC.zip", checksum: "3b0ef854454116abd586e42d10176153cbdba9ff3cee22130dd499ba93a185d2"),
    ]
)

