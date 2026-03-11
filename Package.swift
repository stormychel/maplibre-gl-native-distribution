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
            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.24.0/MapLibre.dynamic.xcframework.zip",
            checksum: "19b756f656c8c20ce01537c6e27fcce2d9340f340f8368d091dc5792214ff44c")
    ]
)
