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
        )
    ],
    targets: [
        .binaryTarget(name: "VoximplantCore",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.4.0/VoximplantCore.zip",
                      checksum: "a942c376075d521c2ca2dbd721e24db1ab8225b0c162fea4c38708790f85addb"
                     ),
        .binaryTarget(name: "VoximplantMessaging",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.4.0/VoximplantMessaging.zip",
                      checksum: "1f35932f2513e44a52cfc750039b476ecda138aede626d7291a7ed22467d9df0"
                     ),
        .binaryTarget(name: "VoximplantCalls",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.4.0/VoximplantCalls.zip",
                      checksum: "743889d5dbf4860ac4b7acebcaf2d8b7948e595de91b0fd98ee2f09da0e88506"
                     ),
        .binaryTarget(name: "VoximplantWebRTC",
                      url: "https://s3.eu-central-1.amazonaws.com/voximplant-releases/ios-webrtc/144.0.0/WebRTC.zip",
                      checksum: "4db5c323dbeb7f9781d51b9ac0a8f4653696e905fe1cd0fe0f8fcef1a00930b6"
                     )
    ]
)
