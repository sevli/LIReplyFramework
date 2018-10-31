#
#  Be sure to run `pod spec lint LIReplaySDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "LIReplaySDK"
  s.version      = "0.0.1"
  s.summary      = "A short description of LIReplaySDK."

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                   do something
                   DESC

  s.homepage     = "http://EXAMPLE/LIReplaySDK"

  s.license      = "MIT"
  s.author             = { "vincent" => "18566663317@163.com" }
  s.source       = { :git => "https://github.com/sevli/LIReplyFramework.git", :tag => "#{s.version}" }

  s.source_files = 'LIReplaySDK/*.{h,m}'

end
