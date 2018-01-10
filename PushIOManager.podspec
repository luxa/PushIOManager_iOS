Pod::Spec.new do |s|
  s.name              = "PushIOManager"
  s.version           = "6.32.1-luxa-0.1.0"
  s.summary           = "Oracle Push Cloud Service SDK"
  s.homepage          = "https://github.com/pushio/PushIOManager_iOS"
  s.documentation_url = "http://docs.push.io/"
  s.license           = { :type => "Commercial", :file => "LICENSE.txt" }
  s.author            = "Push IO"
  s.platform          = :ios
  s.source            = { :git => "https://github.com/luxa/PushIOManager_iOS.git", :tag => "v#{s.version}" }


  s.vendored_frameworks = "PushIOManager.framework"
  s.resource = 'PushIOManager.bundle'
  s.preserve_paths = "PushIOManager.framework"

  s.framework  = "CoreLocation"
  s.requires_arc = true
end