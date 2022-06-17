// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "JMRPackage",
  platforms: [
    .iOS(.v14)
  ],
  products: [
    .library(
      name: "JMRTableViewControl",
      targets: ["JMRTableViewControl"]),
  ],
  targets: [
    .binaryTarget(
      name: "JMRTableViewControl",
      path: "./Sources/JMRTableViewControl.xcframework"
    )
  ]
)
