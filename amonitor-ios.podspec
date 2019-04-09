Pod::Spec.new do |spec|
  spec.name         = "amonitor-ios"
  spec.version      = "0.1.0"
  spec.authors      = { "4074" => "fourzerosevenfour@gmail.com" }
  spec.homepage     = "https://github.com/4074/amonitor-ios"
  spec.summary      = "App Crash Monitor"
  spec.source       = { :git => "https://github.com/4074/amonitor-ios.git", :tag => spec.version.to_s  }
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.platform     = :ios, '10.0'
  spec.requires_arc = true

  spec.ios.vendored_frameworks = 'amonitor-ios.framework'
  spec.ios.deployment_target = '10.0'
end
