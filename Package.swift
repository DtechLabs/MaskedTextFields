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
            name: "PhoneNumberFields",
            targets: ["PhoneNumberFields"]
        ),
        .library(
            name: "BankTextFields",
            targets: ["BankTextFields"]
        )
    ],
    dependencies: [ 
        .package(url: "https://github.com/attaswift/BigInt.git", from: Version(5, 0, 0))
    ],
    targets: [
        .target(
            name: "MaskedTextFields"
        ),
        .target(
            name: "PhoneNumberFields",
            dependencies: ["MaskedTextFields"]
        ),
        .target(
            name: "BankTextFields",
            dependencies: ["MaskedTextFields", "BigInt"]
        ),
        .testTarget(
            name: "PhoneNumberTests",
            dependencies: ["PhoneNumberFields"]
        ),
        .testTarget(
            name: "BankTextFieldsTests",
            dependencies: ["BankTextFields"]
        )
    ]
)
