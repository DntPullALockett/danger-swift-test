// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "DangerPackage",
    defaultLocalization: "en",
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "DangerDeps",
            type: .dynamic,
            targets: ["DangerPackage"]),
    ],
    dependencies: [
        .package(url: "https://github.com/danger/swift.git", exact: "3.18.1"),
    ],
    targets: [
        // Targets are the basic building blocks of a package, defining a module or a test suite.
        // Targets can depend on other targets in this package and products from dependencies.
        .target(
            name: "DangerPackage",
            dependencies: [
                .product(name: "Danger", package: "swift"),
            ]),
        .testTarget(
            name: "DangerPackageTests",
            dependencies: ["DangerPackage"]),
    ]
)
