Pod::Spec.new do |s|
  s.name         = "WeiboSDK"
  s.version      = "3.1.3"
  s.authors      = "Sina Corp"
  s.license      = "Sina Corp"
  s.homepage     = "https://github.com/scottlaw/weibo_ios_sdk"
  s.summary      = "Sina Weibo SDK"
  s.source       = { :git => "https://github.com/scottlaw/weibo_ios_sdk.git", :tag => "3.1.3" }
  s.platform     = :ios, '6.0'
  s.requires_arc = false
  s.source_files = 'libWeiboSDK/*.{h,m}'
  s.resource     = 'libWeiboSDK/WeiboSDK.bundle'
  s.vendored_libraries  = 'libWeiboSDK/libWeiboSDK.a'
  s.frameworks   = 'ImageIO', 'SystemConfiguration', 'CoreText', 'QuartzCore', 'Security', 'UIKit', 'Foundation', 'CoreGraphics','CoreTelephony'
  s.libraries = 'sqlite3', 'z'
end
