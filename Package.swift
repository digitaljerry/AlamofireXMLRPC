// swift-tools-version:5.3
import PackageDescription

let package = Package(name: "AlamofireXMLRPC",
                      platforms: [.iOS(.v10)],
                      products: [.library(name: "AlamofireXMLRPC", targets: ["AlamofireXMLRPC"])],
                      dependencies: [
                          .package(url: "https://github.com/Alamofire/Alamofire.git", from: "5.0.0"),
                          .package(url: "https://github.com/tadija/AEXML.git", from: "4.0.0")
                      ],
                      targets: [.target(name: "AlamofireXMLRPC",
                                        dependencies: ["Alamofire","AEXML"],
                                        path: "Source")])
