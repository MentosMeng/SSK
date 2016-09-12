
Pod::Spec.new do |s|


s.name         = "SSK"
s.version      = "1.1.0"
s.summary      = "a new scan View for iOS"

s.description  = <<-DESC
It is a marquee view used on iOS, which implement by Objective-C.
DESC

s.homepage     = "https://github.com/MentosMeng/SSK"

s.license      = "MIT"
# s.license      = { :type => "MIT", :file => "FILE_LICENSE" }


# ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
#
#  Specify the authors of the library, with email addresses. Email addresses
#  of the authors are extracted from the SCM log. E.g. $ git log. CocoaPods also
#  accepts just a name if you'd rather not provide an email address.
#
#  Specify a social_media_url where others can refer to, for example a twitter
#  profile URL.
#
s.author             = { "MentosMeng" => "302610775@qq.com" }

#项目支持的平台及系统版本，若只支持ios，删除注释符号
s.platform     = :ios, "6.0"

#  When using multiple platforms
#s.ios.deployment_target = "5.0"
#s.osx.deployment_target = "10.7"
#s.watchos.deployment_target = "2.0"
#s.tvos.deployment_target = "9.0"

s.dependency "ZBarSDK", "~>1.3.1"

s.source       = { :git => "https://github.com/MentosMeng/SSK.git", :tag => "#{s.version}" }
s.frameworks = "Foundation", "AVFoundation", "UIKit"

s.source_files  = "SSK/*.{h,m,png}"


end
