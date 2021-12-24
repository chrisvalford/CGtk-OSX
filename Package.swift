// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "CGtk-OSX",
    pkgConfig: "gtk+-3.0",
    providers: [.brew(["gtk+3"])]
)
