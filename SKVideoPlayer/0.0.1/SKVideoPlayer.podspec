#
# Be sure to run `pod lib lint SKVideoPlayer.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SKVideoPlayer'
  s.version          = '0.0.1'
  s.summary          = 'ijkplayer播放器类'
  s.homepage         = 'https://github.com/shaveKevin/SKVideoPlayer'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'shavekevin' => 'shavekevin@gmail.cn' }
  s.source           = { :git => 'https://github.com/shaveKevin/SKVideoPlayer.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.ios.deployment_target = '8.0'
  s.source_files = 'SKVideoPlayer/Classes/**/*.{h,m}'
  #s.resources = 'SKVideoPlayer/Assets/*.{png,bundle}'
  s.public_header_files = 'SKVideoPlayer/Classes/**/*.h'
  s.static_framework = true
  s.frameworks = 'AudioToolbox','AVFoundation','CoreGraphics','CoreMedia','CoreVideo','MediaPlayer','MobileCoreServices','OpenGLES','QuartzCore','UIKit','VideoToolbox'
  s.libraries  = 'z', 'bz2', 'stdc++' 
  s.vendored_frameworks = 'SKVideoPlayer/IJKMediaFramework.framework'

end
