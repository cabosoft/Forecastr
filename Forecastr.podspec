Pod::Spec.new do |s|
  s.name         = "Forecastr"
  s.version      = "0.1.3-Cabo"
  s.summary      = "A simple, asynchronous Objective-C wrapper for the Forecast.io API."
  s.homepage     = "https://github.com/iwasrobbed/Forecastr"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = 'Rob Phillips'
  s.source       = { :git => "https://github.com/cabosoft/Forecastr.git", :tag => "v" + s.version.to_s }
  s.platform     = :ios, '7.0'
  s.source_files = 'Forecastr'
  s.resources = "Forecastr/*.plist"
  s.framework  = 'CoreLocation'
  s.requires_arc = true
  s.dependency 'AFNetworking', '~> 2.3.1'
end
