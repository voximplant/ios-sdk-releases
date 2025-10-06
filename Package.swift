// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Voximplant",
    platforms: [
        .iOS(.v12),
        .macOS(.v11)
    ],
    products: [
        .library(
            name: "VoximplantCore",
            targets: ["VoximplantCore"]
        ),
        .library(
            name: "VoximplantMessaging",
            targets: ["VoximplantMessaging"]
        ),
        .library(
            name: "VoximplantCalls",
            targets: ["VoximplantCalls", "VoximplantWebRTC"]
        )
    ],
    targets: [
        .binaryTarget(name: "VoximplantCore",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.0.0/VoximplantCore.zip",
                      checksum: "6be60d10cd9a7b0ed4179e64548e04de9a0f35c109576257baabd23da33df8bd"
                     ),
        .binaryTarget(name: "VoximplantMessaging",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.0.0/VoximplantMessaging.zip",
                      checksum: "c46c707bdfb8d3b2cbd209b348afd60db3422f8dc83be889c25736c3c32ece0b"
                     ),
        .binaryTarget(name: "VoximplantCalls",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.0.0/VoximplantCalls.zip",
                      checksum: "4f9ec7fb5cc43706656b56e9d62f8128aa0749bd64e63af2ff7a416da61f9317"
                     ),
        .binaryTarget(name: "VoximplantWebRTC",
                      url: "https://s3.eu-central-1.amazonaws.com/voximplant-releases/ios-webrtc/134.0.0/WebRTC.zip",
                      checksum: "2f9b2ae1427da22d1a859b17667963170cb2bbda1b742b4568f076e0593b5a11"
                     )
    ]
)
