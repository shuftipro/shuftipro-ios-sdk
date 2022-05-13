// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "ShuftiPro",
    platforms: [.iOS(.v11) ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ShuftiPro",
            targets: ["ShuftiPro"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
    
        
        .binaryTarget(
                name: "ShuftiPro",
                url:"https://github.com/shuftipro/shuftipro-framework/raw/main/ShuftiPro.xcframework.zip",
                checksum: "2365d14ea0bc4dd6ff814b0c807c59cae58e810bda9b8f2a4002460663c40983"
                      )
    ]
)

