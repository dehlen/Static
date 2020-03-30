// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

//
//  Package.swift
//  Cache
//
//  Created by Sam Soffes on 5/12/16.
//  Copyright © 2016 Sam Soffes. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "Static",
    platforms: [.iOS(SupportedPlatform.IOSVersion.v10)],
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .library(
            name: "Static",
            targets: ["Static"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .target(
            name: "Static",
            dependencies: []
        )
    ]
)