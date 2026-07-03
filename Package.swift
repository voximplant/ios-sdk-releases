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
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.2.0/VoximplantCore.zip",
                      checksum: "7544932eeec466134c8c1d6ccb421c285f101fc872876d6d28a612bca326929c"
                     ),
        .binaryTarget(name: "VoximplantMessaging",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.2.0/VoximplantMessaging.zip",
                      checksum: "eee2973ed8414f72cb17df345a4281c1590a4f458405e813e5b29fd8cdee0cba"
                     ),
        .binaryTarget(name: "VoximplantCalls",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.2.0/VoximplantCalls.zip",
                      checksum: "7c68792a8c6183c77a243d36334c90f746078813c9023de3683a1333c21d7ccd"
                     ),
        .binaryTarget(name: "VoximplantWebRTC",
                      url: "https://s3.eu-central-1.amazonaws.com/voximplant-releases/ios-webrtc/144.0.0/WebRTC.zip",
                      checksum: "4db5c323dbeb7f9781d51b9ac0a8f4653696e905fe1cd0fe0f8fcef1a00930b6"
                     )
    ]
)
