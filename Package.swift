// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Voximplant",
    platforms: [
        .iOS(.v13),
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
        ),
        .library(
            name: "VoximplantVideoEffects",
            targets: ["VoximplantVideoEffects"]
        )
    ],
    targets: [
        .binaryTarget(name: "VoximplantCore",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.5.0/VoximplantCore.zip",
                      checksum: "05fcc78b890b891bdfb1d92ee17b626a5dcf6b67709377cd898fd3c00c72ba1e"
                     ),
        .binaryTarget(name: "VoximplantMessaging",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.5.0/VoximplantMessaging.zip",
                      checksum: "765659fadcb32108e818350c28fd51e2effc8bd27ffa2ff4eeb7695bd2989f8e"
                     ),
        .binaryTarget(name: "VoximplantCalls",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.5.0/VoximplantCalls.zip",
                      checksum: "aa1672985ee3154bb4e56cc8f8fadf2de12a4aa88d894f75dbd30669f202e7a4"
                     ),
        .binaryTarget(name: "VoximplantVideoEffects",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.5.0/VoximplantVideoEffects.zip",
                      checksum: "23413b409a2097c8ae208fa79d3a68cd0ac56127be7ccf5064bec96e495c8d05"
                     ),
        .binaryTarget(name: "VoximplantWebRTC",
                      url: "https://s3.eu-central-1.amazonaws.com/voximplant-releases/ios-webrtc/144.0.0/WebRTC.zip",
                      checksum: "4db5c323dbeb7f9781d51b9ac0a8f4653696e905fe1cd0fe0f8fcef1a00930b6"
                     )
    ]
)
