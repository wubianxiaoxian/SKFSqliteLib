#
# Be sure to run `pod lib lint SKFSqliteLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SKFSqliteLib'
  s.version          = '0.1.1'
  s.summary          = ' SKFSqliteLib.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
SKFSqliteLib xxxxxxxxxxxxxxxx.
                       DESC

  s.homepage         = 'https://github.com/wubianxiaoxian/SKFSqliteLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wubianxiaoxian' => 'xx@xx.com' }
  s.source           = { :git => 'https://github.com/wubianxiaoxian/SKFSqliteLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'SKFSqliteLib/Classes/**/*'
  s.library="sqlite3"
  
  # s.resource_bundles = {
  #   'SKFSqliteLib' => ['SKFSqliteLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
