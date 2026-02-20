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
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.1.0/VoximplantCore.zip",
                      checksum: "a681a13a771a16c1fd671b29bf4343a103f3079bb7a946d9d99daf238ee32648"
                     ),
        .binaryTarget(name: "VoximplantMessaging",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.1.0/VoximplantMessaging.zip",
                      checksum: "243ff00352a1d6c4535e42ec9e518d4230bca720ebcb64415a912209e84b80e2"
                     ),
        .binaryTarget(name: "VoximplantCalls",
                      url: "https://voximplant-releases.s3.eu-central-1.amazonaws.com/ios-sdk/3.1.0/VoximplantCalls.zip",
                      checksum: "8800f006f25fdbcee0d365771a6c67dd903d6bff1063339d69af638c975e6b3c"
                     ),
        .binaryTarget(name: "VoximplantWebRTC",
                      url: "https://s3.eu-central-1.amazonaws.com/voximplant-releases/ios-webrtc/144.0.0/WebRTC.zip",
                      checksum: "4db5c323dbeb7f9781d51b9ac0a8f4653696e905fe1cd0fe0f8fcef1a00930b6"
                     )
    ]
)
