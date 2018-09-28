#
#  Be sure to run `pod spec lint ios_image_selector.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ios_image_selector"
  s.version      = "0.0.1"
  s.summary      = "ios image selector"
  # s.description  = <<-DESC
  #                  DESC

  s.homepage     = "https://github.com/CaiJingLong/ios_image_selector"

  s.license      = { :type => 'MIT', :file => 'LICENSE'}

  s.author             = { "Caijinglong" => "cjl_spy@163.com" }

  s.source       = { :git => "https://github.com/CaiJingLong/ios_image_selector.git", :tag => "#{s.version}" }

  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude"

end
