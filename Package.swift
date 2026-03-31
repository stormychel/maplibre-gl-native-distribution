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
            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.25.0/MapLibre.dynamic.xcframework.zip",
            checksum: "d758f92d7a9001080b9a596960684cb60b84e0fb2b6cde6f8c5cdb59ca87c1ad")
    ]
)
