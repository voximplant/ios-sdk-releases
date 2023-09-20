// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VoximplantSDK",
    platforms: [
        .iOS(.v11)
    ],
    products: [
    	.library(name: "VoximplantSDK", targets: ["VoximplantSDK", "VoximplantWebRTC"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(name: "VoximplantSDK", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/2.50.0/VoximplantSDK.zip", checksum: "dbb2d8d3291eeb527872cd51e7a514d0d617cd0d5dbaea2326317495ea81a82b"),
        .binaryTarget(name: "VoximplantWebRTC", url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-webrtc/106.0.1/WebRTC.zip", checksum: "8443f146da89239d854f206c8be3ac222a8fd6179c1a0382f871dba0635c030b"),
    ]
)

