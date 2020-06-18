

Pod::Spec.new do |spec|

  spec.name         = "LocalFramwork"
  spec.version      = "1.0.1"
  spec.summary      = "A short description of LocalFramwork summary."
  spec.description  = "A short description of LocalFramwork description"
  spec.homepage     = "https://github.com/RahulPatond/LocalFramwork"
  spec.license      = "MIT"
  spec.author             = { "Rahul Patond" => "patondrahul@gmail.com" }
  spec.platform     = :ios
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/RahulPatond/LocalFramwork.git", :tag => "#{spec.version}" }
  spec.source_files  = "LocalFramwork", "LocalFramwork/**/*.{h,m}"
  spec.framework  = "Security"
  spec.dependency "SwiftLint"

end
