Pod::Spec.new do |spec|
  spec.name         = "VeseyOfferwall"
  spec.version      = "0.0.6"
  spec.summary      = "VeseyOfferwall"
  spec.homepage     = "https://github.com/AntonioLunaTagWizz/VeseyOfferwallFramework"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Antonio Luna" => "antonio.luna@tagwizz.com.mx" }
  spec.source       = { :git => "https://github.com/AntonioLunaTagWizz/VeseyOfferwallFramework.git", :tag => "#{spec.version}" }
  spec.platform     = :ios
  spec.ios.deployment_target = "10.0"
  spec.ios.vendored_frameworks = "VeseyOfferwall.framework"
end
