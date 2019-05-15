Pod::Spec.new do |s|
  s.name             = 'WBUMSDKHelper'
  s.version          = '1.0.1'
  s.summary          = '友盟统计组件'
  s.homepage         = 'https://github.com/wenmobo/WBUMSDKHelper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wenmobo' => '1050794513@qq.com' }
  s.source           = { :git => 'https://github.com/wenmobo/WBUMSDKHelper.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.source_files = 'WBUMSDKHelper/Classes/**/*'
  #s.static_framework = true;
  s.requires_arc = true;
  s.frameworks = 'Foundation'
  s.dependency 'UMCCommon'
  s.dependency 'UMCAnalytics'
  #s.dependency 'UMCSecurityPlugins'
end
