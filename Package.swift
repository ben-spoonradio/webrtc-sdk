// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "WebRTC",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "WebRTC",
            targets: ["WebRTC"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "WebRTC",
            url: "https://github.com/ben-spoonradio/webrtc-sdk/releases/download/104.5112.01/WebRTC.xcframework.zip",
            checksum: "e582f5360471515bd4cfbe941a5315809f478984f2ce2ed8d67ab40e04a989e7"
        ),


    ]
)
