#
# Be sure to run `pod lib lint SafeURL.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SafeURL'
  s.version          = '0.0.1'
  s.summary          = 'A tool to enforce Swift style and conventions.'
  s.homepage         = 'https://github.com/baguio/SwiftSafeURL'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jhonatan A.' => '' }
  s.preserve_paths = '*'
#  s.exclude_files  = '**/file.zip'
  s.swift_version = '5.0'
  s.ios.deployment_target = '8.0'
  s.source       = {
    :git => '#{s.homepage}.git', :branch => 'master'
  }
  s.source_files = 'SafeURL/Classes/**/*'
  s.dependency 'SafeURLChecker'
end

#Pod::Spec.new do |s|
#  s.name             = 'SafeURL'
#  s.version        = `0.0.1`
#  s.summary        = 'A tool to enforce Swift style and conventions.'
#  s.homepage       = 'https://github.com/baguio/SwiftSafeURL'
#  s.license        = { type: 'MIT', file: 'LICENSE' }
#  s.author           = { 'Jhonatan A.' => '' }
#  s.source         = { http: "#{s.homepage}/releases/download/#{s.version}/portable_swiftlint.zip" }
#  s.preserve_paths = '*'
#  s.exclude_files  = '**/file.zip'
#end
