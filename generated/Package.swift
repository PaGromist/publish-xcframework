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
            url: "https://github.com/PaGromist/publish-xcframework/blob/master/generated/KotlinLibrary.xcframework.zip",
            checksum: "897627bcebb87b344794dd39c45f925c89f61e73009506722a52b9395e8e65cd"
        ),
    ]
)
