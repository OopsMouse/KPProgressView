Pod::Spec.new do |s|

  s.name         = "KPProgressView"
  s.version      = "0.0.1"
  s.summary      = "KPProgressView is a simple circular progress view"

  s.homepage     = "https://github.com/OopsMouse/KPProgressView"

  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Noda Shimpei" => "noda.sin@gmail.com" }
  s.social_media_url   = "http://twitter.com/noda_sin"

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/OopsMouse/KPProgressView.git", :tag => "0.0.1" }

  s.source_files  = "Classes", "KPProgressView/Classes/**/*.{h,m}"

  s.framework  = "UIKit", "CoreGraphics"
  s.requires_arc = true
end
