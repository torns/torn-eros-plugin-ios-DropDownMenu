# coding: utf-8
Pod::Spec.new do |s|
  s.name         = "TornErosPluginDropDownMenu"
  s.version      = "0.0.1"
  s.summary      = "TornErosPluginDropDownMenu Source ."
  s.homepage     = 'https://github.com/torns/torn-eros-plugin-ios-DropDownMenu'
  s.license      = "MIT"
  s.authors      = { "torn" => "torns@qq.com" }
  s.platform     = :ios
  s.ios.deployment_target = "8.0"
  s.source = { :git => 'https://github.com/torns/torn-eros-plugin-ios-DropDownMenu.git', :tag => s.version.to_s }

  s.source_files = "Source/*.{h,m,mm}"
  s.requires_arc = true
  s.dependency 'TFDropDownMenu', '1.1.0'
  
end
