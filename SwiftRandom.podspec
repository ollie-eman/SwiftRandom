# Check list
# https://github.com/thellimist/EZPods

Pod::Spec.new do |s|
s.name             = "SwiftRandom"
s.version          = "0.1.8"
s.summary          = "A tiny generator of random data for swift"
s.description      = "A tiny generator of fake/random data for swift"
s.homepage         = "https://github.com/thellimist/SwiftRandom"
s.license          = 'MIT'
s.author           = { "thellimist" => "mufuyil@gmail.com" }
s.source           = { :git => "https://github.com/ollie-eman/SwiftRandom.git", :tag => "#{s.version}" }
s.platform     = :ios, '8.0'
s.requires_arc = true
s.source_files = 'Randoms.swift'

end
