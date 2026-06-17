// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "flutter_keychain",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "flutter-keychain", targets: ["flutter_keychain"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "flutter_keychain",
            dependencies: [],
            cSettings: [
                .headerSearchPath("include/flutter_keychain")
            ]
        )
    ]
)
