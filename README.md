# StatusBarNotifications

[![CI Status](http://img.shields.io/travis/michaljach/StatusBarNotifications.svg?style=flat)](https://travis-ci.org/michaljach/StatusBarNotifications)
[![Version](https://img.shields.io/cocoapods/v/StatusBarNotifications.svg?style=flat)](http://cocoapods.org/pods/StatusBarNotifications)
[![License](https://img.shields.io/cocoapods/l/StatusBarNotifications.svg?style=flat)](http://cocoapods.org/pods/StatusBarNotifications)
[![Platform](https://img.shields.io/cocoapods/p/StatusBarNotifications.svg?style=flat)](http://cocoapods.org/pods/StatusBarNotifications)

## Example

![StatusBarNotifications](http://i.imgur.com/lEKJbvC.gif)

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements


## Installation

StatusBarNotifications is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod "StatusBarNotifications"
```

## Usage

Firstly import StatusBarNotifications:
```ruby
import StatusBarNotifications
```
Then simply call show method anywhere You want:
```ruby
StatusBarNotifications.show(withText: "Hello from StatusBar!", animation: .slideFromTop)
```

## Author

Michal Jach, michal@jach.me

## License

StatusBarNotifications is available under the MIT license. See the LICENSE file for more info.
