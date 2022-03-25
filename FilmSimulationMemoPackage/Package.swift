// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "FilmSimulationMemoPackage",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "Presentation",
            targets: [
                "Presentation"
            ]
        )
    ],
    dependencies: [
        .package(
            name: "Firebase",
            url: "https://github.com/firebase/firebase-ios-sdk",
            from: "8.0.0"
        )
    ],
    targets: [
        .target(
            name: "Presentation",
            dependencies: [
                "Domain",
                "Common"
            ]
        ),
        .target(
            name: "Domain",
            dependencies: [
                "DataStore",
                "Common"
            ]
        ),
        .target(
            name: "DataStore",
            dependencies: [
                "Common"
            ]
        ),
        .target(name: "Common"),
        .testTarget(
            name: "FilmSimulationMemoPackageTests",
            dependencies: [
                "Presentation",
                "Domain",
                "DataStore",
                "Common"
            ]
        )
    ]
)
