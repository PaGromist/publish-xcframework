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
            checksum: "86decb3c496b51be913449479fd1a26ca8506cc56c00047ec125454be0922a4a"
        ),
    ]
)
