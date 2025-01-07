// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmosOpenAI",
    products: [
        .library(
            name: "AmosOpenAI",
            targets: ["AmosOpenAI"]),
    ],
    targets: [
        .target(
            name: "AmosOpenAI",
            dependencies: []),
        .testTarget(
            name: "OpenAITests",
            dependencies: ["AmosOpenAI"]),
    ]
)
