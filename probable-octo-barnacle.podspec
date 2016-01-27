#
# Be sure to run `pod lib lint probable-octo-barnacle.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "probable-octo-barnacle"
  s.version          = "0.1.0"
  s.summary          = "Collect and return device information."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
	  A native client for iOS that allows a native iOS app to collect device information, send a request to our API’s endpoint, and then share the JSON our endpoint returns, back to the app via a callback.
                       DESC

  s.homepage         = "https://github.com/tuolde/probable-octo-barnacle"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Jon" => "tuolde@tuolde.com" }
  s.source           = { :git => "https://github.com/tuolde/probable-octo-barnacle.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'probable-octo-barnacle' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
