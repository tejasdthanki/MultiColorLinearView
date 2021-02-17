#
# Be sure to run `pod lib lint MultiColorLinearView.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MultiColorLinearView'
  s.version          = '0.1.0'
  s.summary          = 'view is used to display multiple colors in single view'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'view is used display multiple colors in single view.you can set multiple color in percentage.And range is 0 to 1,total sum shold be 1.0'
                       DESC

  s.homepage         = 'https://github.com/tejasdthanki/MultiColorLinearView'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'tejasdthanki' => 'tejasdthanki@yahoo.com' }
  s.source           = { :git => 'https://github.com/tejasdthanki/MultiColorLinearView.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '5.0'
  s.source_files = 'MultiColorLinearView/Classes/**/*'
  
  # s.resource_bundles = {
  #   'MultiColorLinearView' => ['MultiColorLinearView/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
