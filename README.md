# SwiftOAPI

![License MIT](https://img.shields.io/github/license/alxdrlitreev/SwiftOAPI)
![Swift 5.x](https://img.shields.io/badge/Swift-5.x-orange)

## Disclaimer

This OpenAPI 3.0 implementation is incomplete and it does NOT support tags, callbacks & some other things. 

## Getting started

SwiftOAPI support SPM. You've to add to  `Package.swift` file information about SwiftOAPI. Here's an example.

```swift
let package = Package(
    name: "YourApp",
    dependencies: [
        .package(url: "https://github.com/alxdrlitreev/SwiftOAPI.git")
    ],
    targets: [
        .target(name: "YourApp", dependencies: ["SwiftOAPI"]),
        .testTarget(name: "YourAppTests", dependencies: ["YourApp"])
    ]
)
``` 

## How to use it

### Parsing OpenAPI JSON 

`SwiftOAPIParser` is main class which is responsible for parsing information about our API structure and generating corresponding Swift structures. 

```swift

let jsonString = <...> // Retrieve OpenAPI JSON from your API provider
let openAPIObject = try! SwiftOAPIParser().parseJSON(from: jsonString)
```

# Licence

This code and tool is under the MIT Licence. See the `LICENCE` file in this repository.


