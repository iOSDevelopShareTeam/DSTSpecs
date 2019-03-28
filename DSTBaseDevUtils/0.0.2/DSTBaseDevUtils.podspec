#
# Be sure to run `pod lib lint WYBaseFrameWork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DSTBaseDevUtils'
  s.version          = '0.0.2'
  s.summary          = '基础组件代码库（常用分类 工具类等。）'
  s.homepage         = 'https://github.com/iOSDevelopShareTeam/DSTBaseDevUtils.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shavekevin' => 'shavekevin@gmail.cn' }
  s.source           = { :git => 'https://github.com/iOSDevelopShareTeam/DSTBaseDevUtils.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'
  s.source_files = 'DSTBaseDevUtils/Classes/**/*.{h,m}'
  s.resources = 'DSTBaseDevUtils/Assets/*.{png,bundle}'
  s.public_header_files = 'DSTBaseDevUtils/Classes/**/*.h'
  s.static_framework = true
  s.frameworks = 'UIKit'
  #s.dependency 'AFNetworking'

end
