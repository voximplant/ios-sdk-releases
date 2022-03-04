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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.46.3/VoximplantSDK.zip", checksum: "26ef332f07601d1da70f900f65c4511815b3d6be5985f52bd0ed9b5cf3239343"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/93.0.0/WebRTC.zip", checksum: "3b0ef854454116abd586e42d10176153cbdba9ff3cee22130dd499ba93a185d2"),
    ]
)

