Pod::Spec.new do |s|
  s.name             = 'WBLaunchAD'
  s.version          = '0.0.2'
  s.summary          = 'iOS启动图解决方案'
  s.homepage         = 'https://github.com/wenmobo/WBLaunchAD'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wenmobo' => 'wenmobo2018@gmail.com' }
  s.source           = { :git => 'https://github.com/wenmobo/WBLaunchAD.git', :tag => s.version.to_s }
  #s.ios.deployment_target = '8.0'
  s.platform         = :ios, "8.0"
  s.requires_arc     = true
  s.source_files = 'WBLaunchAD/Classes/**/*'
  s.frameworks = 'UIKit', 'Foundation'
  # s.dependency 'AFNetworking', '~> 2.3'
end
