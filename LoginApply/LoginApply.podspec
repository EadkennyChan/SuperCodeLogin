#
# Be sure to run `pod lib lint SCMine.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LoginApply'
  s.version          = '0.0.1'
  s.summary          = '首页模块.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 托儿帮首页模块 .
                       DESC

    s.homepage         = 'https://github.com/EadkennyChan'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Eadkennychan' => 'Eadkennychan@gmail.com' }
  s.source           = { :svn => 'http://192.168.2.49:81/svn/JGW/APP/IOS/component/SuperCode/SCScannCode', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '7.0'

    s.source_files = '{*,**/*}.{h,m}'
    s.public_header_files = 'Target*.h'

    s.dependency 'CTMediator-ZW'
end
