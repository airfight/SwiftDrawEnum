Pod::Spec.new do |s|

  s.name         = "SwiftDrawEnum"
  s.version      = "1.0"
  s.summary      = "Switf版抽屉效果"
  s.homepage     = "https://github.com/airfight/SwiftDrawEnum"
  s.license      = "= { :type => "MIT", :file => "LICENSE" }
  s.author             = { "GiantForJ" => "270535693@qq.com" }
  s.social_media_url   = "http://twitter.com/GiantForJade"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://github.com/airfight/SwiftDrawEnum.git", :tag => s.version }
  s.source_files  = "GYSkiderMenuSource/*"
  s.requires_arc = true

end
