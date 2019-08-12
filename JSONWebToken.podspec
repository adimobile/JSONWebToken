Pod::Spec.new do |s|

s.name         = "JSONWebToken"      #SDK名称
s.version      = "0.1"#版本号
s.homepage     = "https://github.com/SyKingW/XQProjectTool"  #工程主页地址
s.summary      = "一些项目里面要用到的’小公举’."  #项目的简单描述
s.license     = "MIT"  #协议类型
s.author       = { "王兴乾" => "1034439685@qq.com" } #作者及联系方式

s.ios.deployment_target = "9.3"#iPhone

s.source       = { :svn => "https://WXQ@192.168.1.88:443/svn/BlueMediaApp/IOSApp/AppolloAPP/4.0Project/XQFBaseUIOC", :tag => "#{s.version}"}   #工程地址及版本号

s.swift_version = '5.0'
s.source_files = 'Sources/**/*.{swift}'

#依赖的第三方库, 指定版本
# s.ios.dependency 'XQFAppollo'


end
