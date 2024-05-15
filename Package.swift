import PackageDescription

let package = Package(
    name: "MMLanScanner",
    platforms: [
        .iOS(.v11),
        .macOS(.v11)
    ],
    targets: [
        .target(
            name: "MMLanScanner",
            path: "Sources")
    ]
)
