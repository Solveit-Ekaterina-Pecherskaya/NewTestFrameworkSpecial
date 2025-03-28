#

Pod::Spec.new do |s|

  s.name         = "ClickioConsentSDKManager"
  
  s.version      = "0.0.5"
  
  s.summary      = "Native SDK for managing user consents, integrating a WebView-based consent dialog into iOS apps for streamlined privacy compliance."
  
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  
  s.authors      = { 'Clickio' => 'app-dev@clickio.com' }
  
  s.homepage     = "https://clickio.com/"
  
  s.platform     = :ios, "15.0"
  
  s.source       = { :git => "https://github.com/Solveit-Ekaterina-Pecherskaya/NewTestFrameworkSpecial.git", :tag => s.version.to_s }
  
  s.frameworks = "WebKit", "UIKit", "Foundation"
  
  s.weak_frameworks = "AppTrackingTransparency", "Combine"
  
  s.swift_versions = ['5.0']
  s.source_files = ["Sources/**/*.swift"]

end
