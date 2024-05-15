// swift-tools-version:4.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

// import PackageDescription

// let package = Package(
//     name: "MMLanScanner",
//     targets: [
//         .target(
//             name: "MMLanScanner",
//             path: "Sources")
//     ]
// )

import PackageDescription

let package = Package(
  name: "MMLanScanner",
  platforms: [.iOS("11.0"), .macOS("10.10"), .tvOS("11.0")],
  products: [.library(name: "MMLanScanner", targets: ["MMLanScanner"])],
  targets: [.target(name: "MMLanScanner", path: "Sources")])
