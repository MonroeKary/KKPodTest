#
# Be sure to run `pod lib lint KKPodTest.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KKPodTest'   #"KKPodTest"库的名称
  s.version          = '0.0.1'       #版本号,当私有库需要更新的时候只要修改这个值
  s.summary          = 'KKPodTest,制作测试' #库的简介，pod search 显示在上面的介绍

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'pod test制作测试制作测试制作测试'         #"xxxxxx" 库的详细描述

  s.homepage         = 'https://github.com/MonroeKary/KKPodTest' #主页地址(远程库的地址)，pod search 会显示，一般填写仓库的地址就行了
  
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' } #开源协议，项目文件目录下需要有一个MIT开源协议文件，创建的时候默认就创建了这个，具体内容可以打开 LICENSE 查看
  
  s.author           = { '1311859365@qq.com' => '1311859365@qq.com' } #作者名字或邮箱
  
  s.source           = { :git => 'https://github.com/MonroeKary/KKPodTest.git', :tag => s.version.to_s }
  #s.source表示: #{s.version}" } #资源地址，pod install 的时候会根据这个地址去下载你的想要库，以及下载的版本，版本必须要跟s.version一致。
  
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0' #库最低支持的系统版本
  
  s.source_files = '*' ##这个很重要，指定资源文件，前缀就是 .podspec 文件当前路径，只用写之后的路径，如 Classes/* 是指 Classes 文件夹下的所有文件，但不包括子文件夹里面的文件、Classes/**/* 是指包含所有 Classes 文件夹下的文件，包括子文件、Classes/**/*.{h,m} 是指包含所有 Classes 文件夹下的后缀为 .h 和 .m 的文件，也可以指定文件。(特别注意点:该路径是代码的位置)

  
  # s.resource_bundles = {
  #   'KKPodTest' => ['KKPodTest/Assets/*.png']  #资源图片
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'  #公开的头文件，如果没有公开，用户在用的时候可能引不到响应的头文件
  # s.frameworks = 'UIKit', 'MapKit'       #需要依赖的框架
  # s.dependency 'AFNetworking', '~> 2.3'  #需要依赖的三方库
end
