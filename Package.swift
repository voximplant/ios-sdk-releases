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
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.47.0/VoximplantSDK.zip", checksum: "c181b95d3e3dc29bfbbc68359792571b669a2981d7d8b619873d82b479265a1e"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/93.0.1/WebRTC.zip", checksum: "654b43928c71b2aaf63bde0285afeaa38d460e377d51c551ad482bece0252d48"),
    ]
)

