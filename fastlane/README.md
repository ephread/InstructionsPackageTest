fastlane documentation
================
# Installation

Make sure you have the latest version of the Xcode command line tools installed:

```
xcode-select --install
```

Install _fastlane_ using
```
[sudo] gem install fastlane -NV
```
or alternatively using `brew install fastlane`

# Available Actions
## iOS
### ios test_all
```
fastlane ios test_all
```
Test all
### ios test_swiftpm
```
fastlane ios test_swiftpm
```
Test Swift Package Manager
### ios test_carthage
```
fastlane ios test_carthage
```
Test Carthage
### ios test_cocoapods
```
fastlane ios test_cocoapods
```
Test CocoaPods
### ios test_scheme
```
fastlane ios test_scheme
```
Test given workspace & scheme

----

This README.md is auto-generated and will be re-generated every time [_fastlane_](https://fastlane.tools) is run.
More information about fastlane can be found on [fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [docs.fastlane.tools](https://docs.fastlane.tools).
