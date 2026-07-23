// swift-tools-version: 5.7

import PackageDescription

let package = Package(
    name: "ThumbHash",
    products: [
        .library(
            name: "ThumbHash",
            targets: ["ThumbHash"]
        ),
    ],
    targets: [
        .target(
            name: "ThumbHash",
            path: "swift"
        ),
    ]
)
