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
        .package(url: "https://github.com/kin2025cc/crowdconnected-shared-ios.git",
                 exact: "2.1.3-beta.8")
    ],
    targets: [
        .binaryTarget(name: "CrowdConnectedGeo",
                      path: "CrowdConnectedGeo.xcframework")
    ]
)
