// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "NMapsMap",
  defaultLocalization: "ko",
  platforms: [
    .iOS(.v13)
  ],
  products: [
    .library(
      name: "NMapsMap",
      targets: [
        "NMapsMap",
        "NMapsGeometry"
      ]),
  ],
  targets: [
    .binaryTarget(
      name: "NMapsMap",
      url: "https://repository.map.naver.com/archive/pod/NMapsMap/3.17.0/NMapsMap.zip",
      checksum: "cc1a297c59928aab0986e39d95791d8133cead773d78fc1fdd7799fbce557b19"
    ),
    .binaryTarget(
      name: "NMapsGeometry",
      url: "https://github.com/minhaaan/NMapsGeometry/releases/download/1.0.1/NMapsGeometry.framework.zip",
      checksum: "a28add016fea280b409a2b0570e2082d070887b3cbb75dccaf7727459c542c50"
    )
  ]
)
