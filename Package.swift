// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription


let package = Package(
    name: "MobWithAdSDK",
    products: [
        .library(
            name: "MobWithADSDK",
            targets: ["MobWithADSDKFramework"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "MobWithADSDKFramework",
            path: "MobWithADSDKFramework.xcframework"
        )
    ]
)
