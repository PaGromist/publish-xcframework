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
            checksum: "db5c711ee2f73644579555e57480c4d1fbb159b9793914cc26e804b9291fa6c0
"
        ),
    ]
)
