Pod::Spec.new do |s|
  s.name             = 'PlayOnSDK'
  s.version          = '2.2.0'
  s.summary          = 'PlayOn SDK - IOS'
  s.description      = ' PlayOnSDK designed to provide Game Developers and Publishers with Audio Ads. SDK available on Android, IOS platforms'

  s.homepage         = 'https://github.com/odeeolabs/sdk-ios-cocoapod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yevhen Harkavenko' => 'yevhen.h@odeeo.io' }

  s.platform          = :ios
  s.ios.deployment_target = '10.0'
  
  s.source = { :http => "https://d870umh9ykbyh.cloudfront.net/playon-c95c86cf.tar", :type => 'tar'} 
  s.vendored_frameworks = 'PlayOnSDK.xcframework'
  s.platform = :ios
end