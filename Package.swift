// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "pop",
    products: [
        .library(
            name: "pop",
            targets: ["pop"]),
    ],
    targets: [
        .binaryTarget(
            name: "pop",
            path: ".dist/pop.xcframework")
    ]
)
