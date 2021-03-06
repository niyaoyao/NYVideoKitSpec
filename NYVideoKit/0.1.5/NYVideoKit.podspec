#
# Be sure to run `pod lib lint NYVideoKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'NYVideoKit'
  s.version          = '0.1.5'
  s.summary          = 'NYVideoKit is a lightweight video synthesis library. NYVideoKit captures and records audio and video and saves it to a local sandbox.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  NYVideoKit is a lightweight video synthesis library. NYVideoKit captures and records audio and video and saves it to a local sandbox. NYVideoKit also allows you to stitch, cut, add filters, add images, and more.
                       DESC

  s.homepage         = 'https://github.com/niyaoyao/NYVideoKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'niyaoyao' => 'nycode.jn@gmail.com' }
  s.source           = { :git => 'https://github.com/niyaoyao/NYVideoKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'NYVideoKit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'NYVideoKit' => ['NYVideoKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'AVFoundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
