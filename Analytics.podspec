Pod::Spec.new do |s|
  s.name             = "Analytics"
  s.version          = "3.0.1-alpha"
  s.summary          = "The hassle-free way to add analytics to your iOS app."

  s.description      = <<-DESC
                       Analytics for iOS provides a single API that lets you
                       integrate with over 100s of tools.
                       DESC

  s.homepage         = "http://segment.com/"
  s.license          =  { :type => 'MIT' }
  s.author           = { "Segment" => "friends@segment.com" }
  s.source           = { :git => "https://github.com/segmentio/analytics-ios.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/segment'

  s.ios.deployment_target = "7.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "9.0"
  
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
