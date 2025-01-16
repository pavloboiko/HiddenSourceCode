// swift-tools-version: 5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SpringchatCore",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "SpringchatCore",
            targets: ["SpringchatCore"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SpringchatCore",
            path: "./HiddenFramework.xcframework"
        )
    ]
)
