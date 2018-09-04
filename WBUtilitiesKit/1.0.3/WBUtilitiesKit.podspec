Pod::Spec.new do |s|
  s.name             = 'WBUtilitiesKit'
  s.version          = '1.0.3'
  s.summary          = 'iOS常用工具集合'
  s.homepage         = 'https://gitee.com/wenmobo/WBUtilitiesKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wenmobo' => '1050794513@qq.com' }
  s.source           = { :git => 'https://gitee.com/wenmobo/WBUtilitiesKit.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.source_files = 'WBUtilitiesKit/Classes/WBUtilitiesKit.h'
  s.public_header_files = 'WBUtilitiesKit/Classes/WBUtilitiesKit.h'
  s.frameworks = 'Foundation' ,'UIKit'
  
  s.subspec 'WBLogUnicode' do |ss|
      ss.source_files = 'WBUtilitiesKit/Classes/WBLogUnicode/*.{h,m}'
      ss.frameworks = 'Foundation'
      ss.ios.deployment_target = '8.0'
      end
  
  s.subspec 'WBSafeProtector' do |ss|
      ss.source_files = 'WBUtilitiesKit/Classes/WBSafeProtector/*.{h,m}'
      ss.frameworks = 'Foundation', 'UIKit'
      ss.ios.deployment_target = '8.0'
      end
  
  s.subspec 'WBSecurity' do |ss|
      ss.source_files = 'WBUtilitiesKit/Classes/WBSecurity/*.{h,m}'
      ss.frameworks = 'Foundation', 'Security'
      ss.ios.deployment_target = '8.0'
      end
end
