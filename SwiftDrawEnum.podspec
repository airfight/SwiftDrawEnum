Pod::Spec.new do |s|

  s.name         = 'SwiftDrawEnum'
  s.version      = '1.0.3'
  s.summary      = 'Draw Menu'
  s.homepage     = 'https://github.com/airfight/SwiftDrawEnum'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'airfight' => '745756619@qq.com' }
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => 'https://github.com/airfight/SwiftDrawEnum.git', :tag => s.version }
  s.frameworks = 'UIKit'  
  s.source_files = "GYSkiderMenuSource/GYSlideMenuController.swift"
  s.requires_arc = true

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end
