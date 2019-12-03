
Pod::Spec.new do |s|
  s.name             = 'ZHCustom'
  s.version          = '0.1.4'
  s.summary          = 'test description'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/zhengzhanghai/PodTest.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'zhengzhanghai' => 'zzh_xiaohai@163.com' }
  s.source           = { :git => 'https://github.com/zhengzhanghai/PodTest.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ZHCustom/Classes/**/*'
  s.resource = 'ZHCustom/Assets/ZHCustom.bundle'
#   s.resource_bundles = {
#     'ZHCustom' => ['ZHCustom/Assets/111.jpg']
#   }
#   s.resource_bundles = {
#     'ZHCustom'
#   }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  s.dependency 'SDWebImage'
end
