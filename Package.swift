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
    	.binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.39.0/VoximplantSDK.zip", checksum: "77227c244b1c21f91c9b5f6498acc7898c6f4857dcb08336b3410d307471c045"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/89.0.1/WebRTC.zip", checksum: "53c9172098ec17c0cef6ab53a31beebe0e80e6fb50a426be3efbd08c808f7ebb"),
    ]
)

