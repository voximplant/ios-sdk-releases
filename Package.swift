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
    	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.38.0/VoximplantSDK.zip", checksum: "1ca1f2cf2601c273a68976635917f9dc4fdf544c2127476b1485aa854faa9b2c"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.0.0/WebRTC.zip", checksum: "3e3dcaf803a24f8e13870e1eb0b4218122afd049991938b217d01c0782195d85"),
    ]
)

