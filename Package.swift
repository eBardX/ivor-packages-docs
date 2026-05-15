// swift-tools-version: 6.2

// © 2026 John Gary Pusey (see LICENSE.md)

import PackageDescription

let package = Package(name: "xesti-packages-docs",
                      dependencies: [.package(url: "https://github.com/eBardX/IvorABC.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorExtern.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorGuido.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorJohnnySonic.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorMIDI.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorModel.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorMusicXML.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorTiming.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorTuning.git",
                                              branch: "main")],
                      targets: [])
