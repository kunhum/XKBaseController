#
# Be sure to run `pod lib lint XKBaseController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XKBaseController'
  s.version          = '1.0.7'
  s.summary          = 'OC常用基类'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Object-C中，基类常用配置'

  s.homepage         = 'https://github.com/kunhum/XKBaseController'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'kunhum' => '842222367@qq.com' }
  s.source           = { :git => 'https://github.com/kunhum/XKBaseController.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'XKBaseController/Classes/XKBaseController/*.{h,m}'
  
  # s.resource_bundles = {
  #   'XKBaseController' => ['XKBaseController/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'XKCategory'
  # , '~> 2.3'
end
