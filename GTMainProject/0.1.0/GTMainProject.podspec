#
# Be sure to run `pod lib lint GTMainProject.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'GTMainProject'
  s.version          = '0.1.0'
  s.summary          = 'A short description of GTMainProject.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/xuchunyu-caibaoshuo/GTMainProject'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xuchunyu-caibaoshuo' => 'xuchunyu@caibaoshuo.com' }
  s.source           = { :git => 'https://github.com/xuchunyu-caibaoshuo/GTMainProject.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  #资源库文件
  s.source_files = 'GTMainProject/Classes/**/*'
  
  # s.resource_bundles = {
  #   'GTMainProject' => ['GTMainProject/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  
  #依赖系统库
  # s.frameworks = 'UIKit', 'MapKit'
  
  #依赖库
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'MGJRouter', '~>0.9.0'
  s.dependency 'AFNetworking', '~> 3.2.1'
  s.dependency 'SDWebImage'
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'MBProgressHUD'
  s.dependency 'MJRefresh'
  s.dependency 'MJExtension'
  s.dependency 'SDCycleScrollView','>= 1.80'
  s.dependency 'YYKit', '~> 1.0.9'
  s.dependency 'JXCategoryView'
  s.dependency 'JXPagingView/Pager'

end
