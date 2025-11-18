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
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.0.1/VoximplantCore.zip",
                      checksum: "ec92bbc1769434c5c0f1be5588fb50bade31f4e3a2e10efc0258f3157dc99e35"
                     ),
        .binaryTarget(name: "VoximplantMessaging",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.0.1/VoximplantMessaging.zip",
                      checksum: "c9c3a4ed06c8deac8b169c1b621469e06c9a0e7b2c79a596de37ae556ef796b1"
                     ),
        .binaryTarget(name: "VoximplantCalls",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.0.1/VoximplantCalls.zip",
                      checksum: "a487e331d6ad3f56bc957a8ae32ab37623859990e878782e6d338d4008c80f7a"
                     ),
        .binaryTarget(name: "VoximplantWebRTC",
                      url: "https://s3.eu-central-1.amazonaws.com/voximplant-releases/ios-webrtc/134.0.0/WebRTC.zip",
                      checksum: "2f9b2ae1427da22d1a859b17667963170cb2bbda1b742b4568f076e0593b5a11"
                     )
    ]
)
