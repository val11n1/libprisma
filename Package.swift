
// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "libprisma",
    platforms: [
        .iOS(.v15),
    ],
    products: [
        .library(name: "libprisma", targets: ["libprisma"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(name: "libprisma", url: "https://github.com/val11n1/libprisma/archive/refs/heads/main.zip", checksum: "45a2e678487afcacf9ec1e1e8dc0b47817ad59c2c5c42f17d0b86aea080f080e")
    ]
)

