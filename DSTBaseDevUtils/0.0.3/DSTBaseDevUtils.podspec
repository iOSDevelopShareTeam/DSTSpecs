#
# Be sure to run `pod lib lint WYBaseFrameWork.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DSTBaseDevUtils'
  s.version          = '0.0.3'
  s.summary          = '基础组件代码库（常用分类 工具类等。）'
  s.homepage         = 'https://github.com/iOSDevelopShareTeam/DSTBaseDevUtils.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shavekevin' => 'shavekevin@gmail.cn' }
  s.source           = { :git => 'https://github.com/iOSDevelopShareTeam/DSTBaseDevUtils.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.static_framework = true
  s.source_files = 'DSTBaseDevUtils/Classes/DSTBaseDevUtilsHeader.h'
  s.resources = 'DSTBaseDevUtils/Assets/*.{png,bundle}'
  s.public_header_files = 'DSTBaseDevUtils/Classes/DSTBaseDevUtilsHeader.h'
  s.subspec 'DSTUIKit' do |ss|
    ss.subspec 'DSTButton' do |sss|
      sss.source_files = 'DSTBaseDevUtils/Classes/DSTUIKit/DSTButton/**/*.{h,m}'
      sss.public_header_files = 'DSTBaseDevUtils/Classes/DSTUIKit/DSTButton/**/*.{h}'
    end
    ss.subspec 'DSTString' do |sss|
      sss.source_files = 'DSTBaseDevUtils/Classes/DSTUIKit/DSTString/**/*.{h,m}'
      sss.public_header_files = 'DSTBaseDevUtils/Classes/DSTUIKit/DSTString/**/*.{h}'
    end
  end
  
end
