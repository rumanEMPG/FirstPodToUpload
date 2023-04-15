
Pod::Spec.new do |spec|

  spec.name         = "FirstPodToUpload"
  spec.version      = "0.0.5"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/rumanEMPG/FirstPodToUpload"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Muhammad Ruman" => "muhammad.ruman@empglabs.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/rumanEMPG/FirstPodToUpload.git", :tag => "#{spec.version}" }
  spec.source_files  = 'FirstPodToUpload/*'

end
