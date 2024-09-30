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
            checksum: "bdd62cf92dcde63900d1df4694e7603e7092124818755db9b00756865e3d1997"
        ),
    ]
)
