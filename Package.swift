// swift-tools-version:5.0

import PackageDescription

let package = Package(
  name: "Swift-Package-Cycle-Two",
  products: [
    .executable(name: "swift-package-cycle-two",
                targets: ["placeholder-tool"]),
  ],
  dependencies: [
    .package(url: "https://github.com/CodaFi/Swift-Package-Cycle-One.git", from: "0.0.1"),
  ],
  targets: [
    .target(
      name: "placeholder-tool",
      dependencies: ["swift-package-cycle-one"]),
  ]
)
