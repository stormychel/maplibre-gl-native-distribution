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
            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.27.0/MapLibre.dynamic.xcframework.zip",
            checksum: "57c610ca85c47a82deb24317e33dc72bb481024d99505cd5f8bd552048676c6b")
    ]
)
