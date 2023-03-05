Pod::Spec.new do |s|
  s.name             = 'PlayOnSDK'
  s.version          = '2.2.0'
  s.summary          = 'A short description of PlayOnSDK.'
  s.description      = 'A long long long long long description of PlayOnSDK.'

  s.homepage         = 'https://github.com/odeeolabs/sdk-ios-cocoapod'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yevhen Harkavenko' => 'yevhen.h@odeeo.io' }

  s.platform          = :ios
  s.ios.deployment_target = '10.0'
  
  s.source = { :http => "https://drive.google.com/u/0/uc?id=1rbm4EuEFUW4qjoQCOwm1Gk8-AIqxUA1-&export=download", :type => 'tar'} 
  s.vendored_frameworks = 'PlayOnSDK.xcframework'
  s.platform = :ios
end