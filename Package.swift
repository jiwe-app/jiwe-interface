// swift-tools-version:5.7.1
import PackageDescription

let package = Package(
    name: "JiweInterface",
    platforms: [
        .macOS(.v10_15),
    ],
    products: [
        .library(name: "JiweInterface", type: .dynamic, targets: ["JiweInterface"]),
    ],
    targets: [
        .target(name: "JiweInterface", dependencies: []),
    ]
)
