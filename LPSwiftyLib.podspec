Pod::Spec.new do |spec|

  spec.name         = "LPSwiftyLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/LalitPr/LPSwiftyLib.git"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Lalit Pratap" => "lalitp@dewsolutions.in" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/LalitPr/LPSwiftyLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "LPSwiftyLib/**/*.{h,m,swift}"

end
