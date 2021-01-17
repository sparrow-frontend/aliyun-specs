Pod::Spec.new do |s|

  s.name         = "AlicloudUtils"
  s.version      = "1.3.9"
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.summary      = "Aliyun Mobile Service tools."
  s.homepage     = "https://www.aliyun.com"
  s.author       = { "junmo" => "lingkun.lk@alibaba-inc.com" }
  s.source       = { :http => "https://github.com/sparrow-frontend/aliyun-specs/raw/master/zip/utils.zip" }
  s.vendored_frameworks = "utils/AlicloudUtils.framework"
  s.frameworks   = [ "CoreTelephony", "SystemConfiguration" ]
  s.libraries    = 'resolv'
  s.xcconfig     = {	'OTHER_LDFLAGS' => '-ObjC'}
  s.dependency   "AlicloudUTDID"
end
