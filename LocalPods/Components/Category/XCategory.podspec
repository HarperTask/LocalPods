Pod::Spec.new do |s|
  # 名称，pod search 搜索的关键词,注意这里一定要和.podspec的名称一样,否则报错
  s.name = "XCategory"
  # 版本号/库原代码的版本
  s.version = "0.0.1"
  # 简介
  s.summary = "分类扩展组件"
  s.description = "description"
  # 项目主页地址
  s.homepage     = "https://github.com/HarperTask"
  # 许可证/所采用的授权版本
  s.license = 'MIT'
  # 库的作者
  s.author = { "Harper" => "HarperTask@outlook.com" }
  # 项目的地址
  s.source = { :git => "", :tag => s.version }
  # 支持的平台及版本
  s.platform = :ios, "10.0"
  # 是否使用ARC，如果指定具体文件，则具体的问题使用ARC
  s.requires_arc = true
  # 源文件
  s.source_files = 'XCategory/*{h}'
  # 不导入的文件
  # s.exclude_files = "Classes/Exclude"

  s.subspec 'UIExtension' do |ss|
    ss.source_files = 'XCategory/UIExtension/*{h,m}'
  end

  



  # 三方依赖
  # s.dependency 'AFNetworking'
  # 使用了第三方静态库
  # s.ios.vendored_library = ''
  # s.ios.vendored_libraries = ''
  # “弱引用”所需的framework，多个用逗号隔开
  # s.ios.weak_frameworks = 'UserNotifications'
  # 所需的library，多个用逗号隔开
  #

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"


end
