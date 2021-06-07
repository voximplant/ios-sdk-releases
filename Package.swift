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
    	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.40.0/VoximplantSDK.zip", checksum: "77227c244b1c21f91c9b5f6498acc7898c6f4857dcb08336b3410d307471c045"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.1.0/WebRTC.zip", checksum: "b43962f6a6502311b0df2d39690ef3d061a365f7cf19b09ab47bd851f081a281"),
    ]
)

