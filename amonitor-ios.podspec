Pod::Spec.new do |spec|
  spec.name         = "amonitor-ios"
  spec.version      = "0.1.0"
  spec.authors      = { "4074" => "fourzerosevenfour@gmail.com" }
  spec.homepage     = "https://github.com/4074/amonitor-ios"
  spec.summary      = "App Crash Monitor"
  spec.source       = { :git => "https://github.com/4074/amonitor-ios.git", :tag => "0.1.0" }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform     = :ios, '8.0'
  spec.source_files = "amonitor-ios.framework"

  spec.requires_arc = true

  spec.ios.deployment_target = '8.0'
  spec.ios.frameworks = ['UIKit', 'Foundation']
end
