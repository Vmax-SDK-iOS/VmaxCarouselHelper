// swift-tools-version:6.1

import PackageDescription

let package = Package(
    name: "VmaxCarouselHelper",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "VmaxCarouselHelper",
            targets: ["VmaxCarouselHelper"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VmaxCarouselHelper",
            path: "VmaxCarouselHelper.xcframework"
        )
    ]
)
