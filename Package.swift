// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "JSONWebToken",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "JSONWebToken",
            targets: [
                "JSONWebToken"
            ]
        )
    ],
    targets: [
        .target(
            name: "JSONWebToken",
            path: "Sources"
        )
    ]
)
