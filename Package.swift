// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ViKit",
    platforms: [
        .iOS(.v14),
    ],
    products: [
        .library(
            name: "ViKit",
            targets: ["ViKit"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "ViKit",
            url: "https://github.com/c-villain/ViKit/releases/download/1.0.0/ViKit.xcframework.zip",
            checksum: "3991168291e62cb4bfb6123fe3787b79cbf8800b5b083b58ed330478f74463e6"
        ),
    ]
)
