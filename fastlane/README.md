fastlane documentation
----

# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```sh
xcode-select --install
```

For _fastlane_ installation instructions, see [Installing _fastlane_](https://docs.fastlane.tools/#installing-fastlane)

# Available Actions

## iOS

### ios test_all

```sh
[bundle exec] fastlane ios test_all
```

Test all

### ios test_swiftpm

```sh
[bundle exec] fastlane ios test_swiftpm
```

Test Swift Package Manager

### ios test_carthage

```sh
[bundle exec] fastlane ios test_carthage
```

Test Carthage

### ios test_cocoapods

```sh
[bundle exec] fastlane ios test_cocoapods
```

Test CocoaPods

### ios test_scheme

```sh
[bundle exec] fastlane ios test_scheme
```

Test given workspace & scheme

### ios remove_package_dot_resolved

```sh
[bundle exec] fastlane ios remove_package_dot_resolved
```

Remove Package.resolved

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.

More information about _fastlane_ can be found on [fastlane.tools](https://fastlane.tools).

The documentation of _fastlane_ can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
