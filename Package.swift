// swift-tools-version:5.0

import PackageDescription

let package = Package(
    name: "R.swift.Library",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12),
        .watchOS(.v5),
    ],
    products: [
        .library(name: "Rswift", targets: ["Rswift"]),
        .library(name: "RswiftDynamic", type: .dynamic, targets: ["Rswift"])
    ],
    targets: [
        .target(name: "Rswift", path: "Library")
    ]
)
