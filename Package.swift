// swift-tools-version:5.9

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
        .package(url: "https://github.com/crowdconnected/crowdconnected-shared-ios.git",
                 from: "1.6.1")
    ],
    targets: [
        .binaryTarget(name: "CrowdConnectedGeo",
                      path: "CrowdConnectedGeo.xcframework")
    ]
)
