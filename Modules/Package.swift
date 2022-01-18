// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Modules",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "Modules",
            targets: ["CoreUI"]
        ),
    ],
    dependencies: [

    ],
    targets: [

        .target(
            name: "CoreUI",
            dependencies: []
        )
    ]
)
