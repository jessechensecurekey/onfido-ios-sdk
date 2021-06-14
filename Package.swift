// swift-tools-version:5.3
import PackageDescription


let package = Package(
    name: "Onfido",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "Onfido",
            targets: ["Onfido"])
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Onfido",
            url: "https://www.dropbox.com/s/l2y0aw12ff68578/PodFramework.xcframework.zip?dl=1",
            checksum: "3c7913bf8a05e7f030e3eaab30262d8191153f3bc62bd9b6ed90e8732e690fad"
        )
    ]
)
