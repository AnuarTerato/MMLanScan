// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MMLanScanner",
    targets: [
        .target(
            name: "MMLanScanner",
            path: "Sources")
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MMLanScanner",
            targets: ["MMLanScanner"])
    ]
)
