#
# Be sure to run `pod lib lint GAUI.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SKUI'
  s.version          = '0.0.1'
  s.summary          = 'A short description of GAUI.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/shaveKevin/SKUI'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bing.ren' => 'bing.ren@dmall.com' }
  s.source           = { :git => 'https://github.com/shaveKevin/SKUI.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SKUI/Classes/**/*'
  s.subspec 'GAMediaPicker' do |ss|
    ss.source_files = 'SKUI/GAMediaPicker/Classes/*.{h,m}'
    ss.public_header_files = 'SKUI/GAMediaPicker/Classes/*.{h}'
    ss.resources = 'SKUI/GAMediaPicker/Assets/*.{png,bundle}'
    ss.dependency 'Masonry'
    ss.dependency 'GPUImage'
    ss.dependency 'DGActivityIndicatorView'
  end

end
