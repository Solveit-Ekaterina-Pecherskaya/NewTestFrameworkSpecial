#

Pod::Spec.new do |spec|

  spec.name         = "ClickioConsentSDKManager"
  
  spec.version      = "0.0.1"
  
  spec.summary      = "Native SDK for managing user consents, integrating a WebView-based consent dialog into iOS apps for streamlined privacy compliance."
  
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  spec.authors      = { 'Clickio' => 'app-dev@clickio.com' }
  
  spec.homepage     = "https://clickio.com/"
  
  spec.platform     = :ios, "15.0"
  
  spec.source       = { :git => "git@github.com:Solveit-Ekaterina-Pecherskaya/TestPod.git", :tag => "#{spec.version}" }
  
  spec.source_files = ["Sources/**/*.swift"]
  
  spec.frameworks = "WebKit", "os"
  
  spec.weak_frameworks = "AppTrackingTransparency", "Combine"
  
  spec.pod_target_xcconfig = { 'SWIFT_VERSION' => '5.0' }

end
