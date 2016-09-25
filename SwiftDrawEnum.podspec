Pod::Spec.new do |s|

  s.name         = 'SwiftDrawEnum'
  s.version      = '1.0.1'
  s.summary      = 'Draw Menu'
  s.homepage     = 'https://github.com/airfight/SwiftDrawEnum'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'airfight' => '745756619@qq.com' }
  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.source       = { :git => 'https://github.com/airfight/SwiftDrawEnum.git', :tag => s.version }
  s.frameworks = 'UIKit','Foundation'  
  s.source_files = "GYSkiderMenuSource/*"
  s.requires_arc = true

end
