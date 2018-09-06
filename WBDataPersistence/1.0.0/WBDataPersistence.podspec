Pod::Spec.new do |s|
  s.name             = 'WBDataPersistence'
  s.version          = '1.0.0'
  s.summary          = '用户基本数据存储'
  s.homepage         = 'https://gitee.com/wenmobo/WBDataPersistence'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wenmobo' => '1050794513@qq.com' }
  s.source           = { :git => 'https://gitee.com/wenmobo/WBDataPersistence.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'WBDataPersistence/Classes/**/*'
  s.frameworks = 'Foundation'
  s.dependency 'MJExtension'
end
