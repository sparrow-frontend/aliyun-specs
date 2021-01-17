  Pod::Spec.new do |s|
  s.name         = "AlicloudUTDID"
  s.version      = "1.5.0.94"
  s.platform     = :ios
  s.summary      = "Aliyun Mobile Service UTDID iOS SDK."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "https://github.com/sparrow-frontend/aliyun-specs/raw/master/zip/utdid.zip" }
  s.vendored_frameworks = 'utdid/UTDID.framework'
end