Pod::Spec.new do |spec|

  spec.name         = "BiometricAuthentication"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of BiometricAuthentication."
  spec.description  = "BA"

  spec.homepage     = "https://github.com/AishwaryaPuranik-stack/BiometricAuthentication"
  spec.license      = "MIT"
  spec.author             = { "AishwaryaPuranik-stack" => "aishu_puranik@outlook.com" }
  spec.platform     = :ios, "13.1"
  spec.source       = { :git => "https://github.com/AishwaryaPuranik-stack/BiometricAuthentication.git", :tag => "#{spec.version}" }
  spec.source_files  = "BiometricAuthentication/**/*.swift"
  spec.swift_versions = ["5.1"]

end
