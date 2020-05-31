# SafeURL

This is a Swift library where the purpose is to check URLs validity on build time. This was inspired by [SwiftLint](https://github.com/realm/SwiftLint) and me disliking force-unwrapped code.

This project depends on a sibiling project, [SafeURLChecker](https://github.com/baguio/SwiftSafeURL)

At the moment it is not possible to use this directly on projects since I cuurrently don't have a Apple Developer membership and, therefore, can't distribute signed builds of the URL checker

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Installation (Not working ATM)

This method does not work at the moment, but the project is built for it.  
Add the following line to your Podfile:

```ruby
pod 'SafeURL'
```

Also, add a additional Script Phase with:

```shell
"${PODS_ROOT}/SafeURLChecker/SafeURLChecker" scan "${SRCROOT}"
```

Any ideas for a alternative distribution channels are welcome

## License

SafeURL is available under the MIT license. See the LICENSE file for more info.
