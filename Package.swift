// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PicoSwiftPM",
    products: [
        .executable(name: "Executable", targets: ["Executable"]),
    ],
    targets: [
        .executableTarget(
            name: "Executable",
            swiftSettings: [
                .enableExperimentalFeature("Embedded"),
                .unsafeFlags([
                    // Embedded Swift requires whole module optimization
                    "-whole-module-optimization",
                    "-Xfrontend", "-function-sections",
                ]),
            ]
        ),
    ]
)
