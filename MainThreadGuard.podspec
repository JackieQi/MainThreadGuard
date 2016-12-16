Pod::Spec.new do |s|
  s.name             = "MainThreadGuard"
  s.summary          = "Tracking UIKit access on main thread"
  s.version          = "1.0.0"
  s.homepage         = "https://github.com/onmyway133/MainThreadGuard"
  s.license          = 'MIT'
  s.author           = { "Khoa Pham" => "onmyway133@gmail.com" }
  s.source           = {
    :git => "https://github.com/onmyway133/MainThreadGuard.git",
    :tag => s.version.to_s
  }
  s.social_media_url = 'https://twitter.com/onmyway133'

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.tvos.deployment_target = '9.2'

  s.requires_arc = true
  s.source_files = 'Sources/**/*'

  s.ios.frameworks = 'UIKit', 'Foundation'
  s.osx.frameworks = 'Cocoa', 'Foundation'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.0' }
end
