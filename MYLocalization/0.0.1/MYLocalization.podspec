#
# Be sure to run `pod spec lint Example.podspec.podspec' to ensure this is a
# valid spec.
#
# Remove all comments before submitting the spec. Optional attributes are commented.
#
# For details see: https://github.com/CocoaPods/CocoaPods/wiki/The-podspec-format
#
Pod::Spec.new do |s|
  s.name         = "MYLocalization"
  s.version      = "0.0.1"
  s.summary      = "Handles in app localization allowing language display to change on the fly."
  s.homepage     = ""
  s.author       = { "Mytrus, Inc." => "support@mytrus.com" }
  s.source       = { :svn => 'https://mytrus.jira.com/svn/IOS/trunk/ipad/components/MYLocalization/MYLocalization' }
  s.platform     = :ios, '6.0'
  s.source_files = 'Classes'
  s.requires_arc = true
end
