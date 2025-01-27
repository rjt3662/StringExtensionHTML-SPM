// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "StringExtensionHTML",
    platforms: [
        .iOS(.v11), // Set the minimum platform version
        .macOS(.v10_13)
    ],
    products: [
        .library(
            name: "StringExtensionHTML",
            targets: ["StringExtensionHTML"]
        ),
    ],
    targets: [
        .target(
            name: "StringExtensionHTML",
            path: "Sources/StringExtensionHTML"
        ),
        .testTarget(
            name: "StringExtensionHTMLTests",
            dependencies: ["StringExtensionHTML"],
            path: "Tests/StringExtensionHTMLTests"
        ),
    ],
    swiftLanguageVersions: [.v5]
)