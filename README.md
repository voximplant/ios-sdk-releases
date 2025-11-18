# Voximplant iOS SDK SPM

This repository provides the access to the Voximplant iOS SDK for Swift Package Manager. 

Voximplant iOS SDK is distributed as a binary package (XCFramework) since 2.38.0.

Supported architectures for Voximplant iOS SDK 3.x:
- iphoneos: arm64
- iphonesimulator: x86_64, arm64
- macos: x86_64, arm64

Supported architectures for Voximplant iOS SDK 2.x:
- iphoneos: arm64
- iphonesimulator: x86_64, arm64


## Add Voximplant to your app in Xcode

1. Open your project in Xcode
2. Go to Files > Swift Packages > Add Package Dependency
3. Add this github repository ( .... )
4. Select the SDK version 

More information can be found in [Apple Developer documentation](https://developer.apple.com/documentation/swift_packages/adding_package_dependencies_to_your_app)

## Add Voximplant to your package

To add Voximplant iOS SDK as a dependency of your package, declare it in `dependencies` section of your `Package.swift`

Voximplant iOS SDK 3.x:
```swift
dependencies: [
    .package(url: "https://github.com/voximplant/ios-sdk-releases.git", 
    .upToNextMinor(from: "3.0.1"))
]
```

Voximplant iOS SDK 2.x:
```swift
dependencies: [
    .package(url: "https://github.com/voximplant/ios-sdk-releases.git", 
    .upToNextMinor(from: "2.56.0"))
]
```

## Version notice

Voximplant iOS SDK version does not fully conform to [semantic versioning](https://www.semver.org/). 

Backward compatibility is only guaranteed for the patch version. API changes or a dependency update increment the minor version.

Check the Voximplant iOS SDK changelog before selecting a version requirement. It is recommended to use `exact` or `upToNextMinor` requirements.
- [Voximplant iOS SDK 2.x changelog](https://voximplant.com/docs/references/iossdk/changelog)
