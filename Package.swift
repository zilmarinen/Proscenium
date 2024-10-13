// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Proscenium",
    platforms: [.macOS(.v14),
                .iOS(.v17)],
    products: [
        .library(name: "Proscenium",
                 targets: ["Proscenium"]),
    ],
    targets: [
        .target(name: "Proscenium"),
    ]
)
