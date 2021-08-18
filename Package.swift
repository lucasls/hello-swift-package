// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "hello",
    platforms: [
        .iOS(.v13),
        .tvOS(.v13)
    ],
    products: [
        .library(
            name: "hello",
            targets: ["hello"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "hello",
            path: "./hello.xcframework"
        ),
    ]
)
