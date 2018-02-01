Pod::Spec.new do |s|
  s.name             = 'HSScanCode'
  s.version          = '0.1.0'
  s.summary          = 'A short description of HSScanCode.'
  s.homepage         = 'https://github.com/zyphs21/HSScanCode'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zyphs21' => 'hansenhs21@live.com' }
  s.source           = { :git => 'https://github.com/zyphs21/HSScanCode.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'HSScanCode/Classes/**/*'
  
end
