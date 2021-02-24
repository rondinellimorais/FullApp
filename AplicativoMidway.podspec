Pod::Spec.new do |s|
  s.name         = "AplicativoMidway"
  s.version      = "1.0.0"
  s.summary      = "Esse é o aplicativo Midway inteiro"
  s.homepage     = "https://github.com/rondinellimorais"
  s.license      = "MIT"
  s.author       = { "Rondinelli Morais" => "rondinellimorais@gmail.com" }
  s.platforms    = { :ios => "10.0" }
  s.source       = { :git => "https://github.com/rondinellimorais/FullApp", :branch => "master" }
  
  s.source_files = "**/*.{h,m,swift}"
  
  s.resources = ["assets"]
  s.resource_bundles = {
    "AplicativoMidwayBundle" => ["AplicativoMidway.jsbundle", "assets"]
  }

  s.dependency "React"

end