// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "ExampleWithKotlinLibrary",

    products: [
        .library(
            name: "ExampleWithKotlinLibrary",
            targets: [
                "ExampleWithKotlinLibrary",
                "KotlinLibrary"
        ]),
    ],

    targets: [
        .target(
            name: "ExampleWithKotlinLibrary",
            dependencies: []
        ),

        .binaryTarget(
            name: "KotlinLibrary",
            url: "https://github.com/PaGromist/publish-xcframework/blob/master/KotlinLibrary.xcframework.zip",
            checksum: "d657e207146d35473b7494ac8e6fcb0f89915547b37764c384b1ab1c7fc0ac4d"
        ),
    ]
)
