Pod::Spec.new do |s|
  s.name         = "ZJCurl"
  s.version      = "1.0.0"
  s.summary      = "iOS curl for pods"
  s.description  = <<-DESC
	iOS curl for pods
                   DESC
  s.homepage     = "https://github.com/Eafy/ZJCurl.git"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "lzj" => "lizhijian_21@163.com" }
  s.source       = { :git => "https://github.com/Eafy/ZJCurl.git", :tag => "#{s.version}" }
  s.platform     = :ios, "8.0"

  s.source_files = "ZJCurl/ZJCurl.h","ZJCurl/curl/*.{h,m,mm,c,a}"
  s.public_header_files = "ZJCurl/ZJCurl.h","ZJCurl/curl/*.h"

end