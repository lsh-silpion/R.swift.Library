# R.swift.Library [![Version](https://img.shields.io/cocoapods/v/R.swift.Library.svg?style=flat)](https://cocoapods.org/pods/R.swift) [![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage) [![License](https://img.shields.io/cocoapods/l/R.swift.Library.svg?style=flat)](blob/master/License) ![Platform](https://img.shields.io/cocoapods/p/R.swift.Library.svg?style=flat)

⚠ As of version 7 of [R.swift](https://github.com/mac-cain13/R.swift), this separate library is no longer needed. R.swift is now a self contained library. 

This repository remains for older versions of R.swift.

## Why use this?

Regular users probably want to include this library to use [R.swift](https://github.com/mac-cain13/R.swift). Developers of other libraries can use this library to extend upon the types and code R.swift generates and uses.

## Installation

### CocoaPods (recommended)

_**Be aware:** If you just want to use R.swift follow the [installation instructions for R.swift](https://github.com/mac-cain13/R.swift#Installation)._

1. Add `pod 'R.swift.Library'` to your [Podfile](http://cocoapods.org/#get_started)
2. Run `pod install`

### Carthage

1. Add `github "mac-cain13/R.swift.Library"` to your [Cartfile](https://github.com/Carthage/Carthage/blob/master/Documentation/Artifacts.md#cartfile)
2. Run `carthage`

### Swift Package Manager (Requires Xcode 11)

1. Open your Xcode project.
2. Select `File > Swift Packages > Add Package Dependency...`
3. Paste `https://github.com/mac-cain13/R.swift.Library` to the text field and click on the `Next` button.
4. Choose appropriate version and click on the `Next` button. (If you need latest one, just click on the `Next` button.)
5. Confirm that `Rswift` in the Package Product column is checked and your app's name is selected in the Add to Target column.
6. Click on the `Next` button.

### Manually

_As an embedded framework using git submodules._

0. If your project is not yet a git repository, run `git init`
1. Add R.swift.Library as a submodule by running: `git submodule add https://github.com/mac-cain13/R.swift.Library.git`
3. Open the new `R.swift.Library` folder, and drag the `R.swift.Library.xcodeproj` into the Project Navigator of your application's Xcode project.
4. Select the `R.swift.Library.xcodeproj` in the Project Navigator and verify the deployment target matches that of your application target.
5. Select your application project in the Project Navigator (blue project icon) to navigate to the target configuration window and select the application target under the "Targets" heading in the sidebar.
6. In the tab bar at the top of that window, open the "General" panel.
7. Click on the `+` button under the "Embedded Binaries" section.
8. Choose the `Rswift.framework`

> The `Rswift.framework` is automagically added as a target dependency, linked framework and embedded framework in a copy files build phase which is all you need to build on the simulator and a device.

## License

[R.swift](https://github.com/mac-cain13/R.swift) and [R.swift.Library](https://github.com/mac-cain13/R.swift.Library) are created by [Mathijs Kadijk](https://github.com/mac-cain13) and released under a [MIT License](License).
