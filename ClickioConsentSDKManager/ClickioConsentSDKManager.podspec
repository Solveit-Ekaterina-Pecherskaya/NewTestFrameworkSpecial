#

Pod::Spec.new do |s|

  s.name         = "ClickioConsentSDKManager"
  
  s.version      = "0.0.1"
  
  s.summary      = "Native SDK for managing user consents, integrating a WebView-based consent dialog into iOS apps for streamlined privacy compliance."
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.authors      = { 'Clickio' => 'app-dev@clickio.com' }
  
  s.homepage     = "https://clickio.com/"
  
  s.platform     = :ios, "15.0"
  
  s.source       = { :git => "https://github.com/Solveit-Ekaterina-Pecherskaya/TestPod.git", :tag => "#{s.version}" }
  
  s.source_files = ["ClickioConsentSDKManager/Sources/**/*.swift"]
  
  s.frameworks = "WebKit", "os"
  
  s.weak_frameworks = "AppTrackingTransparency", "Combine"
  
  s.swift_versions = ['5.0']
  s.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
    'VALID_ARCHS[sdk=iphonesimulator*]' => 'x86_64',
    'CODE_SIGN_IDENTITY' => '',
    'SWIFT_OPTIMIZATION_LEVEL' => '-Onone'
  }

end
