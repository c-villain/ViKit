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
            checksum: "e7aed3ac04cc53e080ee20b985bff281a8541efa46e2b20f6bf3e803699cde3b"
        ),
    ]
)
