Pod::Spec.new do |spec|
  spec.name         = "VeseyOfferwall"
  spec.version      = "0.1.3"
  spec.summary      = "VeseyOfferwall"
  spec.homepage     = "https://github.com/AntonioLunaTagWizz/VeseyOfferwallFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Antonio Luna" => "antonio.luna@tagwizz.com.mx" }
  spec.source       = { :git => "https://github.com/AntonioLunaTagWizz/VeseyOfferwallFramework.git", :tag => "#{spec.version}" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "VeseyOfferwall.framework"
  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
