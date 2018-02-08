Pod::Spec.new do |s|
  s.name         = "HSCore"
  s.version      = "0.0.2"
  s.summary      = "Shared resources for apps"
  s.homepage     = "https://github.com/aroldan/HSCore"
  s.license  = 'MIT'
  s.author       = { "Anthony Roldan" => "aroldan@hubspot.com" }
  s.source       = { :git => "https://github.com/zhangchao4706/HSCore.git", :tag => "0.0.2" }
  s.ios.deployment_target = '6.0'
  s.source_files = 'HSCore'
  s.requires_arc = true

  s.dependency 'JLRoutes', '~> 1.5'
end