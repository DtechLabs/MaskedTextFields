// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MaskedTextFields",
    platforms: [.iOS(.v16)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "MaskedTextFields",
            targets: ["MaskedTextFields"]
        ),
        .library(
            name: "PhoneNumberField",
            targets: ["PhoneNumberField"]
        )
    ],
    dependencies: [ ],
    targets: [
        .target(
            name: "MaskedTextFields",
            dependencies: [],
            resources: []
        ),
        .target(
            name: "PhoneNumberField",
            dependencies: ["MaskedTextFields"]
        ),
        .testTarget(
            name: "MaskedTextFieldsTests",
            dependencies: ["MaskedTextFields"]
        ),
        .testTarget(
            name: "PhoneNumberTests",
            dependencies: ["PhoneNumberField"]
        )
    ]
)
