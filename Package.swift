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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.47.1/VoximplantSDK.zip", checksum: "0f7c764d7e7cce96e15f7e6360c1ab2c34fe0e529430be8614e5ecb7f1537ac2"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/93.0.1/WebRTC.zip", checksum: "654b43928c71b2aaf63bde0285afeaa38d460e377d51c551ad482bece0252d48"),
    ]
)

