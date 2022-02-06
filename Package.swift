// swift-tools-version:5.5.2

import PackageDescription

let package = Package(
    name: "CrowdConnectedGeo",
    platforms: [
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "CrowdConnectedGeo",
            targets: ["CrowdConnectedGeo"]),
    ],
    dependencies: [
        .package(name: "CrowdConnectedShared",
                 url: "https://github.com/crowdconnected/crowdconnected-shared-ios.git",
                 from: "1.2.0")
    ],
    targets: [
        .binaryTarget(name: "CrowdConnectedGeo",
                      path: "CrowdConnectedGeo.xcframework")
    ]
)
