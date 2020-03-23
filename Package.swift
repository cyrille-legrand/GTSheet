// swift=tools-version:5.0
import PackageDescription

let package = Package(
	name: "GTSheet",
	platforms: [.iOS(.v10)],
	products: [
		.library(name: "GTSheet", targets: ["GTSheet"])
	],
	targets: [
		.target(
			name: "GTSheet",
			path: "",
			sources: ["GTHalfSheet"]
		)
	],
	swiftLanguageVersions: [.v4, .v5]
)
