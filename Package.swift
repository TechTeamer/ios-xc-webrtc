// swift-tools-version:5.10
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "XCWebRTC",
    platforms: [ .macOS(.v12), .iOS(.v15) ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "XCWebRTC",
            targets: ["WebRTC"]), //Deprecated target name. In the next version it will be renamed to XCWebRTC.
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        
        .binaryTarget(
            name: "WebRTC", //Deprecated target name. In the next version it will be renamed to XCWebRTC.
            url: "https://github.com/TechTeamer/ios-xc-webrtc/raw/1.0.7/XCWebRTC/WebRTC.xcframework.zip",
            checksum: "468cf792823b2d9e984bdab18311822cc42f34a905145f475ac6132b28061ff0")
    ]
)
