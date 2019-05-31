Pod::Spec.new do |s|
  s.name             = 'HoundifyPhraseSpotter'
  s.version          = '1.9'
  s.summary          = 'The official phraseSpotter for HoundifySDK.'
  s.description      = <<-DESC
        HoundifyPhraseSpotter is a required dependency for HoundifySDK. This is the standard version that supports phrase "Ok Hound".
                       DESC

  s.homepage     = "https://www.houndify.com"
  s.license      = { :type => "Custom", :file => "LICENSE" }
  s.author             = "SoundHound Inc."
  s.ios.deployment_target = '10.2'
  s.source = {:git => "https://github.com/soundhound/houndify-sdk-ios-phrasespotter.git", :tag => 'v1.9' }
  s.vendored_frameworks = 'HoundifyPhraseSpotter.framework'
  s.requires_arc = true
end
