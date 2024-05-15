// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMLanScanner",
    platforms: [
        .iOS(.v12),
        .macOS(.v11)
    ],
    targets: [
        .target(
            name: "MMLanScanner",
            path: "Sources")
    ]
)
