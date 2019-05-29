Pod::Spec.new do |s|
  s.name         = "ios-networking"
  s.version      = "0.0.1"
  s.summary      = "Wraps all CRUD methods."
  s.homepage     = "https://github.com/stripysock/ios-networking"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "mbarjel" => "mbarjel@hotmail.com" }
  s.source       = { :git => "https://github.com/stripysock/ios-networking.git", :tag => "0.0.1" }
  s.source_files = 'networking/*.{h,m}'
  s.requires_arc = true
  s.platform     = :ios, '10.0'
  s.dependency 'AFNetworking', '~> 2.6.3'
end
