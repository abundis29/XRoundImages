#
# Be sure to run `pod lib lint XRoundImage.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XRoundImage'
  s.version          = '0.1.1'
  s.summary          = 'Quick Round or Border Images in Swift IOS apps'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Quick Round or Border Images in Swift IOS apps, Install this into your project to never write this code again
                       DESC

  s.homepage         = 'https://github.com/abundis29/XRoundImages.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ivan Abundis 👑' => 'heysoyivan@gmail.com' }
  s.source           = { :git => 'https://github.com/abundis29/XRoundImages.git', :branch => "master", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/heysoyivan_'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XRoundImage/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XRoundImage' => ['XRoundImage/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
