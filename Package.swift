// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "FluentTestTools",
    products: [
        .library(name: "FluentTestTools", targets: ["FluentTestTools"])
    ],
    dependencies: [
        .package(url: "https://github.com/vapor/vapor.git", from: "3.0.0"),
        .package(url: "https://github.com/vapor/fluent.git", from: "3.0.0"),
        .package(url: "https://github.com/LiveUI/VaporTestTools.git", from: "0.1.5")
    ],
    targets: [
        .target(name: "FluentTestTools", dependencies: [
            "Vapor",
            "Fluent",
            "VaporTestTools"
            ]
        )
    ]
)
