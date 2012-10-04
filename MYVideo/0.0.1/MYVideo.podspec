#
# Be sure to run `pod spec lint Example.podspec.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "MYVideo"
  s.version      = "0.0.1"
  s.summary      = "Handles the display/playing of informed consent videos."
  s.homepage     = ""
  s.author       = { "Mytrus, Inc." => "support@mytrus.com" }
  s.source       = { :svn => 'https://mytrus.jira.com/svn/IOS/trunk/ipad/components/MYVideo/MYVideo' }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes'
  s.resources = 'Classes/*.xib'
  s.frameworks = 'MediaPlayer'
  s.requires_arc = true
  s.dependency 'MYLocalization'
end
