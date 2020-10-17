import PackageDescription

let package = Package(
  name: "Beethoven",
  dependencies: [
    .Package(url: "https://github.com/kevkoch/Pitchy.git", majorVersion: 2),
  ]
)
