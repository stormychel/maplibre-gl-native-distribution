// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "MapLibre Native",
    products: [
        .library(
            name: "MapLibre",
            targets: ["MapLibre"])
    ],
    dependencies: [
    ],    
    targets: [
        .binaryTarget(
            name: "MapLibre",
            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.23.1-pre1/MapLibre.dynamic.xcframework.zip",
            checksum: "fe09783c1ffbef776f2b527f8744a34bc04ea843564064848bbc2d7d66480c39")
    ]
)
