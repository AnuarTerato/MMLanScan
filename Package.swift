// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.
 
import PackageDescription
 
let package = Package(
    name: "MMLanScanner",
    products: [
        .library(
            name: "MMLanScanner",
            targets: ["MMLanScanner"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "MMLanScanner",
            path: "Sources")
        )
    ]
)

