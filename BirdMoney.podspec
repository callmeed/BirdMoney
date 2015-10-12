Pod::Spec.new do |s|
  s.name             = "BirdMoney"
  s.version          = "0.1.0"
  s.summary          = "Money and currency handling. Written in Swift. Inspired by Ruby Money."
  s.homepage         = "https://github.com/callmeed/BirdMoney"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Erik Dungan" => "erik.dungan@gmail.com" }
  s.source           = { :git => "https://github.com/callmeed/BirdMoney.git", :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.requires_arc = true
  s.source_files = 'Source/BirdMoney.swift'
end