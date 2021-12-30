// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
	name: "NSMethodsObservation",
	platforms: [
		.iOS(.v11), .macOS(.v10_11)
	],
	products: [
		.library(name: "NSMethodsObservation", targets: ["NSMethodsObservation"])
	],
	dependencies: [],
	targets: [
		.target(name: "NSMethodsObservationObjc", dependencies: []),
		.target(name: "NSMethodsObservation", dependencies: ["NSMethodsObservationObjc"])
	]
)
