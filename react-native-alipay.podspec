
Pod::Spec.new do |s|
  s.name         = "react-native-alipay"
  s.version      = "15.8.42"
  s.summary      = "Alipay SDK for React Native"
  s.description  = <<-DESC
                  Alipay SDK for React Native.
                   DESC
  s.homepage     = "https://github.com/0x5e/react-native-alipay"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "gaosen" => "0x5e@sina.cn" }
  s.platform     = :ios, "12.0"
  s.source       = { :git => "https://github.com/0x5e/react-native-alipay.git", :tag => "master" }
  s.source_files = "ios/*.{h,m}"
  s.requires_arc = true

  s.dependency "React"
  s.vendored_frameworks = "ios/AlipaySDK.xcframework"
  s.resources = "ios/AlipaySDK.bundle"
  s.frameworks = "SystemConfiguration", "CoreTelephony", "QuartzCore", "CoreText", "CoreGraphics", "UIKit", "Foundation", "CFNetwork", "CoreMotion", "WebKit"
  s.library = "c++", "z"

end
