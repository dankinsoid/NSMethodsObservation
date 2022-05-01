# NSMethodsObservation

[![CI Status](https://img.shields.io/travis/dankinsoid/VD.svg?style=flat)](https://travis-ci.org/dankinsoid/NSMethodsObservation)
[![Version](https://img.shields.io/cocoapods/v/VD.svg?style=flat)](https://cocoapods.org/pods/NSMethodsObservation)
[![License](https://img.shields.io/cocoapods/l/VD.svg?style=flat)](https://cocoapods.org/pods/NSMethodsObservation)
[![Platform](https://img.shields.io/cocoapods/p/VD.svg?style=flat)](https://cocoapods.org/pods/NSMethodsObservation)

## Installation
1.  [Swift Package Manager](https://github.com/apple/swift-package-manager)

Create a `Package.swift` file.
```swift
// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "SomeProject",
  dependencies: [
    .package(url: "https://github.com/dankinsoid/NSMethodsObservation.git", from: "1.2.0")
  ],
  targets: [
    .target(name: "SomeProject", dependencies: ["NSMethodsObservation"])
  ]
)
```
```ruby
$ swift build
```

## Author

dankinsoid, voidilov@gmail.com

## License

VDAnimation is available under the MIT license. See the LICENSE file for more info.
