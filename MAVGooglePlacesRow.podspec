Pod::Spec.new do |s|
  # 1
  s.platform = :ios
  s.ios.deployment_target = '11.0'
  s.name  = "MAVGooglePlacesRow"
  s.summary = "Google Places Row For Eureka Form Builder"
  #s.summary = "Addon from SVProgressHUD with dismiss on touch up inside the alert."
  s.requires_arc = true
  s.static_framework = true

  # 2
  s.version      = "0.0.6"

  # 3
  #s.licence = { :type => "MIT", :file => "LICENSE" }

  # 4
  s.author = { "alfredolucomav" => "alfredo.luco@mavericks" }

  # 5
  s.homepage = "https://mavericks.cool/"

  # 6
  s.source = { :git => "https://github.com/alfredolucomav/MAVGooglePlacesRow.git", :tag => "0.0.6" }

  # 7
  s.ios.frameworks = 'UIKit', 'Foundation'
  s.dependency 'Eureka'
  s.dependency 'GooglePlaces'
  s.dependency 'GoogleMaps'

  # 8
  s.ios.source_files = 'Sources/**/*'

  s.swift_versions = ['4.2', '5.0']
end

