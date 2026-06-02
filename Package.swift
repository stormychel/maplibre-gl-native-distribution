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
            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.26.1/MapLibre.dynamic.xcframework.zip",
            checksum: "9a57b43fbc4d2c4b3316c2615befca8fca150cfc454afbaa35ece2d4458d949d")
    ]
)
