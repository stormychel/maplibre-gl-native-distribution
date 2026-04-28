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
            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.26.0/MapLibre.dynamic.xcframework.zip",
            checksum: "7c1ec8f099ab3569363e9890dd0b26a9ff5a2d4004dfe8ad8304b22a337bf3e2")
    ]
)
