import PackageDescription

let package = Package(
    name : "FTChatMessageServer",
    targets: [
//        Target(name: "FTChatMessageServer")
    ],
    dependencies: [
        .Package(url:"https://github.com/PerfectlySoft/Perfect-WebSockets.git", majorVersion: 2, minor: 0),
        ]
)
