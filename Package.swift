// swift-tools-version:5.9

import PackageDescription

let package = Package(
    name: "CrowdConnectedGeo",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "CrowdConnectedGeo",
            targets: ["CrowdConnectedGeo"]),
    ],
    dependencies: [
        .package(url: "https://github.com/crowdconnected/crowdconnected-shared-ios.git",
                 from: "2.0.0")
    ],
    targets: [
        .binaryTarget(name: "CrowdConnectedGeo",
                      path: "CrowdConnectedGeo.xcframework")
    ]
)
