// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DearEventTap",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v15)
    ],
    products: [
        .library(name: "DearEventTap", targets: ["DearEventTap"]),
    ],
    targets: [
        .target(name: "DearEventTap"),
        .testTarget(name: "DearEventTapUnit", dependencies: ["DearEventTap"]),
        .testTarget(name: "DearEventTapPerformance", dependencies: ["DearEventTap"]),
    ]
)
