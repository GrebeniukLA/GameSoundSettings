
Pod::Spec.new do |s|


s.name         = "GameSoundSettings"
s.version      = "1.0.1"
s.summary      = "A short description of GameSoundSettings."
s.description  = "GameSoundSettings"

s.homepage     = "https://vk.com/mybraingames"
s.license      = "MIT"
s.authors      = "LG"
s.platform     = :ios, "9.0"

s.source       = { :git => "https://github.com/GrebeniukLA/GameSoundSettings", :tag => "1.0.1" }

# { :path => '.' }
#{ :git => "http://EXAMPLE/ParentsGate.git", :tag => "#{s.version}" }

s.source_files  = "GameSoundSettings", "GameSoundSettings/**/*.{h,m,swift,xib,xcassets}"
#s.resources = "GameSoundSettings/ParentsAssets/*.xcassets"

#s.resource_bundle = { 'MyKit' => 'ParentsGate/**/*.xcassets' }

#s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }

end
