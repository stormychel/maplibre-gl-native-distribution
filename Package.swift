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
            url: "https://github.com/maplibre/maplibre-native/releases/download/ios-v6.25.1/MapLibre.dynamic.xcframework.zip",
            checksum: "57151da66862c3ea2c1f38ce89b41204eee4de34ec706f3d6aca2b2bab66d06e")
    ]
)
