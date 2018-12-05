Pod::Spec.new do |s|
  s.name             = "Whistle"
  s.summary          = "Whisper is a component that will make the task of display messages and in-app notifications simple."
  s.version          = "0.0.4"
  s.homepage         = "https://github.com/marceloreis13/Whisper"
  s.license          = 'MIT'
  s.author           = { "Hyper Interaktiv AS" => "me@marcelo.cc" }
  s.source           = { :git => "https://github.com/marceloreis13/Whisper.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/marcelloreis'
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'
  s.frameworks = 'UIKit', 'Foundation'
  s.swift_version = '4.2'
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.2' }
end
