// swift-tools-version: 6.2

// © 2026 John Gary Pusey (see LICENSE.md)

import PackageDescription

let package = Package(name: "ivor-packages-docs",
                      dependencies: [.package(url: "https://github.com/eBardX/IvorABC.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorConnect.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorDKM.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorExtern.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorGeneralMIDI.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorGMN.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorMIDI.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorMIDI2.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorModel.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorMXL.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorSMF.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorSMPTE.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorTiming.git",
                                              branch: "main"),
                                     .package(url: "https://github.com/eBardX/IvorTuning.git",
                                              branch: "main")],
                      targets: [])
