// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "MMLanScanner",
  platforms: [.iOS("11.0"), .macOS("10.10"), .tvOS("11.0")],
  products: [.library(name: "MMLanScanner", targets: ["MMLanScanner"])])
