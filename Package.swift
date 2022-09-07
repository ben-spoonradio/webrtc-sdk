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
            url: "https://github.com/ben-spoonradio/webrtc-sdk/releases/download/v0.01/WebRTC.xcframework.zip",
            checksum: "37329d62552b5af158f681d550b351c4ad137445ad5208dd6b2d4f2b8c487dc2"
        ),


    ]
)
