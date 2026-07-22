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
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.3.0/VoximplantCore.zip",
                      checksum: "de03f5a973c87143c18184fb0e0f93ff2189b7e7ac55f31ee06cb54aa68d63dc"
                     ),
        .binaryTarget(name: "VoximplantMessaging",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.3.0/VoximplantMessaging.zip",
                      checksum: "7584a8bc3b26e908c02a73167f374af9173d881ca4d892640b3d3270fe5cfcab"
                     ),
        .binaryTarget(name: "VoximplantCalls",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.3.0/VoximplantCalls.zip",
                      checksum: "008ad07beb286bf5634a483009e90a4ebc80277afc5e9dbac0978359c1de7906"
                     ),
        .binaryTarget(name: "VoximplantWebRTC",
                      url: "https://s3.eu-central-1.amazonaws.com/voximplant-releases/ios-webrtc/144.0.0/WebRTC.zip",
                      checksum: "4db5c323dbeb7f9781d51b9ac0a8f4653696e905fe1cd0fe0f8fcef1a00930b6"
                     )
    ]
)
