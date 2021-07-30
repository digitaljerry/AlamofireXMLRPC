// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "AlamofireXMLRPC",
    dependencies: [
        .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.0.0"),
        .package(url: "https://github.com/tadija/AEXML.git", from: "4.0.0")
    ]
)
