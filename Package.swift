// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "PryntTrimmerView",
    platforms: [.iOS(.v9)],
    products: [ .library(name: "PryntTrimmerView", targets: ["PryntTrimmerView"])],
    targets: [
        .target(name: "PryntTrimmerView"),
        .testTarget(name: "PryntTrimmerViewTests", dependencies: ["PryntTrimmerView"]),
    ]
)
