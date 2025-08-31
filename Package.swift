// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "CountryList",
    platforms: [
        .iOS(.v11) // change to your project’s minimum iOS if needed
    ],
    products: [
        .library(
            name: "CountryList",
            targets: ["CountryList"]
        )
    ],
    targets: [
        .target(
            name: "CountryList",
            path: "CountryList" // this points at the repo's Source folder
        )
    ],
    swiftLanguageVersions: [.v5]
)
