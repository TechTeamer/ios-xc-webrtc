// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XCWebRTC",
    platforms: [ .macOS(.v12), .iOS(.v15) ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "XCWebRTC",
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
            url: "https://github.com/TechTeamer/ios-xc-webrtc/raw/1.0.5/XCWebRTC/WebRTC.xcframework.zip",
            checksum: "79c63e26621e239f9eebacbe6f21371d8a4a55471a648c093ea4e2c72a7e824b")
    ]
)
