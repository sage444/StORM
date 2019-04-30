// swift-tools-version:4.2
import PackageDescription
let package = Package(
    name: "StORM",
    products: [
        .library(name: "StORM", targets: ["StORM"]),
    ],
    dependencies: [
        .package(url: "https://github.com/PerfectlySoft/PerfectLib.git", from: "3.0.0"),
        .package(url: "https://github.com/flangel/SwiftString", from: "4.0.0"),
    ],
    targets: [
        .target(name: "StORM", dependencies: ["PerfectLib", "SwiftString"])
    ]
)
