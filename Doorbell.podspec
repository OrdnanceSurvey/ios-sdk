#
#  Be sure to run `pod spec lint Doorbell.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "Doorbell"
  s.version      = "0.0.2"
  s.summary      = "In-app customer support SDK for Doorbell.io"
  s.description  = "Easily gather in-app feedback from your users, for free!"
  s.homepage     = "https://doorbell.io"
  s.license      = "MIT"
  s.author    = "manavo"
  s.social_media_url   = "http://twitter.com/manavo"
  s.platform     = :ios, "5.0"
  s.source       = { :git => "https://github.com/doorbell/ios-sdk.git", :tag => "0.0.2" }
  s.source_files  = "Classes/*.{h,m}"
  s.framework  = "QuartzCore"
  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end