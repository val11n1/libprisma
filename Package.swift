
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
      .binaryTarget(name: "libprisma", url: "https://github.com/purkylin/libprisma/files/14610785/libprisma.zip", checksum: "11bfa012cce3628eb215386a8734978844c8a28f7e31c2c70783adaacba19981")
    ]
)

