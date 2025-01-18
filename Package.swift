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
    dependencies: [
        .package(
            url: "https://github.com/ChartsOrg/Charts",
            .upToNextMajor(from: "5.1.0")
        ),
        .package(
            url: "https://github.com/SnapKit/SnapKit",
            .upToNextMajor(from: "5.0.1")
        ),
        .package(
            url: "https://github.com/youtube/youtube-ios-player-helper",
            .upToNextMajor(from: "1.0.4")
        ),
    ],
    targets: [
        .binaryTarget(
            name: "SpringchatCore",
            path: "./SpringchatCore.xcframework"
        )
    ]
)
