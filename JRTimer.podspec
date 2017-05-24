#
#  Be sure to run `pod spec lint JRTest.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

s.name             = "JRTimer"
s.version          = "0.0.6"
s.summary          = "JRTimer summary"

s.description      = <<-DESC
p1.添加一个自定义Timer初始化类方法
p2.添加Timer的启动函数
p3.添加每隔特定时间调用一次Timer
p4.添加延迟特定时间调用Timer
p5.直观的时间展示（日/时/分/秒/毫秒）
        DESC

s.homepage         = "https://github.com/NirvanAcN/JRTimer"

s.license          = 'MIT'
s.author           = { "NirvanAcN" => "mahaomeng@gmail.com" }
s.source           = { :git => "https://github.com/NirvanAcN/JRTimer.git", :tag => s.version.to_s }

s.ios.deployment_target = '8.0'
s.platform     = :ios, '8.0'
s.source_files = 'JRTimer/Classes/**/*'

s.frameworks = 'UIKit'

end
