Pod::Spec.new do |s|
  s.name             = 'AMRAdapterMadvertise'
  s.version          = '4.1.8.3'
  s.license          = { :type => 'Copyright', :text => <<-LICENSE
														Copyright 2016
														Admost Mediation Limited. 
														LICENSE
														}
  s.homepage         = 'http://www.admost.com/'
  s.author           = { 'Admost Mediation Limited' => 'amr@admost.com' }
  s.summary          = 'Madvertise adapter for AMR SDK.'
  s.description      = 'AMR Madvertise adapter allows publishers to mediate Madvertise banner and interstitial ads in AMR SDK.'

  s.source           = { :git => 'https://github.com/admost/AMR-IOS-ADAPTER-MADVERTISE.git',
 								 :tag => s.version.to_s
 								}
  s.documentation_url = 'https://admost.github.io/amrios/'
  s.platform 			= :ios
  s.ios.deployment_target = '12.2'
  s.swift_versions = ['5']
  s.vendored_frameworks = "AMRAdapterMadvertise/Libs/AMRAdapterMadvertise.xcframework"
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'armv7 arm64 x86_64' }
  s.dependency 'AMRSDK', '~> 1.5.33'
  s.dependency 'Bluestack-SDK-Core', '4.1.8'
end
