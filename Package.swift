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
            url: "https://github.com/ben-spoonradio/webrtc-sdk/releases/download/v0.03/WebRTC.xcframework.zip",
            checksum: "1c1c3e13f9cd02e630487d29fc2d49cfe5847819a2f405ae8ec5f70915189974"
        ),


    ]
)
