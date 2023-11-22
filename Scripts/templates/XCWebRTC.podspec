Pod::Spec.new do |s|  
s.name              = 'XCWebRTC'
s.version           = 'X.Y.Z'
s.summary           = 'XCWebRTC Framework'
s.homepage          = 'https://facekom.net'

s.author            = { 'Name' => 'info@techteamer.com' }
s.license           = { :type => 'MIT', :file => 'LICENSE' }

s.source            = { :git => 'SOURCE_URL', :tag => s.version.to_s }

s.swift_version = '5.5'
s.platforms = { :ios => "15.0", :osx => "12.0" }
s.pod_target_xcconfig = { "SWIFT_VERSION" => "5.5" }

s.vendored_frameworks = 'WebRTC.xcframework'
end  
