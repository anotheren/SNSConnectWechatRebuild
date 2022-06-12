Pod::Spec.new do |s|
  s.name = 'SNSConnectWechatRebuild'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'SNSConnect+Wechat+Rebuild'
  s.homepage = 'https://github.com/anotheren/SNSConnectWechatRebuild'
  s.authors = { 'anotheren' => 'liudong.edward@gmail.com' }
  s.source = {
    :http => 'https://github.com/anotheren/SNSConnectWechatRebuild/releases/download/1.0.0/SNSConnectWechatRebuild.xcframework.zip',
    :type => 'zip',
    :sha256 => '5ac862ef4e59841dd9a653feb749868adc725aa3bad117f3c4dac58f856bb58f'
  }
  s.ios.deployment_target = '13.0'
  s.ios.vendored_frameworks = 'Build/SNSConnectWechatRebuild.xcframework'
  s.swift_versions = ['5.5', '5.6']
  s.frameworks = ['UIKit', 'WebKit', 'Security', 'CoreGraphics']
  s.libraries = ['z', 'c++', 'sqlite3']
end
