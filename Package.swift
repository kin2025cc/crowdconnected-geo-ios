// swift-tools-version:5.10

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
                 exact: "1.6.8")
    ],
    targets: [
        .binaryTarget(name: "CrowdConnectedGeo",
                      path: "CrowdConnectedGeo.xcframework")
    ]
)
