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
            checksum: "1c180066ad11e733acd4d75ce58e763b89e3df96b72bf5e140545e6d1f0c4172
"
        ),
    ]
)
