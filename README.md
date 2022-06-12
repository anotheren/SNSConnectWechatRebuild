# SNSConnectWechatRebuild

## What's it?

* It's part of [SNSConnect](https://github.com/anotheren/SNSConnect) Project.
* Rebuild `libWechat.a` to `SNSConnectWechatRebuild.xcframework`.
* Modules support and easy for Swift Package Manager to use.
* Support for ios-arm64/ios-arm64_x86_64-simulator.
* Require iOS 13+

## Change Log
| SNSConnectWechatRebuild | WechatOpenSDK | Xcode |
| ----- | ----  | ---- |
| 1.0.0 | 1.9.2  | 13.4.1 (13F100) |

## Installation

### Swift Package Manager

```swift
dependencies: [
    .package(url: "https://github.com/anotheren/SNSConnectWechatRebuild.git", from: "1.0.0")
]
```

### CocoaPods

```ruby
pod 'SNSConnectWechatRebuild'
```

## Manually Build

* Download the latest WechatOpenSDK from **[developers.weixin.qq.com](https://developers.weixin.qq.com/doc/oplatform/Downloads/iOS_Resource.html)**
* unzip and move files to `Library/`
* run `create-xcframework.sh`

## Reference

* [xcframeworks](https://github.com/bielikb/xcframeworks)
* [arm64-to-sim](https://github.com/luosheng/arm64-to-sim)

