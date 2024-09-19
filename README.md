# XCWebRTC
![Platform](https://img.shields.io/badge/Platform-iOS%20&%20macOS-orange.svg)
![Apple Silicon compatible](https://img.shields.io/badge/Apple%20Silicon-compatible-green.svg)
![CocoaPods compatible](https://img.shields.io/badge/CocoaPods-compatible-green.svg)
![SPM compatible](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-green.svg)
![Catalyst compatible](https://img.shields.io/badge/Catalyst-compatible-green.svg)
[![Carthage incompatible](https://img.shields.io/badge/Carthage-incompatible-red.svg?style=flat)](https://github.com/Carthage/Carthage)


## Release

### 1.0.6  
Build date: 2024-09-19 23:05  
Chrome version: M128

### 1.0.5  
Build date: 2024-03-18 12:23  
Chrome version: M122

### 1.0.4  
Build date: 2023-11-22 14:14  
Chrome version: M119

### 1.0.3  
Build date: 2023-02-17 14:39  
Chrome version: M109

### 1.0.2
Build date: 2022-11-09 17:13  
Chrome version: M103(Bitcode disabled)

### 1.0.1
Build date: 2022-06-23 13:49  
Chrome version: M103

### 1.0.0
Build date: 2020-12-07 18:54  
Commit: '0d863f72a8c747c1b41f2798e5201e1abcdaec2b'

## Installation
### Swift Package Manager
In your Xcode project go to: File -> Swift Packages -> Add Package Dependency  
https://github.com/TechTeamer/ios-xc-webrtc.git


### Cocoapods
Just copy into your podfile, looks like this.  

  ------------------------ Podfile ------------------------

source 'https://github.com/CocoaPods/Specs.git'  
source 'https://github.com/TechTeamer/ios-xc-webrtc.git'

  use_frameworks!  
  target 'YourApp' do  
    pod 'XCWebRTC'  
  end
  
  ---------------------------------------------------------

run:  
pod repo update  
pod install  

## Description
This is a new generation xcframework is built for Apple machines including iOS/iPadOS/macOS & Silicon processors.
WITHOUT bitcode!

You can find the release commits here:
https://webrtc.googlesource.com/src

You can find the official source here:
https://chromium.googlesource.com/chromium/tools/depot_tools/+/refs/heads/master

Sorry for the Release structure, but the GIT-LFS inside the Xcode 12.2 is NOT supported yet. 🙁

