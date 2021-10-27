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
	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.45.0/VoximplantSDK.zip", checksum: "d72d7ded3ecbd20252509f5c874468e8ee437dba12eb7518bbb889d2d782d274"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/93.0.0/WebRTC.zip", checksum: "3b0ef854454116abd586e42d10176153cbdba9ff3cee22130dd499ba93a185d2"),
    ]
)

