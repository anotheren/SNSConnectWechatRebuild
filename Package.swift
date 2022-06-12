// swift-tools-version: 5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SNSConnectWechatRebuild",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "SNSConnectWechatRebuild", targets: ["SNSConnectWechatRebuildLink"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "SNSConnectWechatRebuildLink",
            dependencies: ["SNSConnectWechatRebuild"],
            linkerSettings: [
                .linkedFramework("UIKit"),
                .linkedFramework("WebKit"),
                .linkedFramework("Security"),
                .linkedFramework("CoreGraphics"),
                .linkedLibrary("z"),
                .linkedLibrary("c++"),
                .linkedLibrary("sqlite3"),
            ]),
        .binaryTarget(name: "SNSConnectWechatRebuild",
                      url: "https://github.com/anotheren/SNSConnectWechatRebuild/releases/download/1.0.0/SNSConnectWechatRebuild.xcframework.zip",
                      checksum: "5ac862ef4e59841dd9a653feb749868adc725aa3bad117f3c4dac58f856bb58f")
    ]
)
