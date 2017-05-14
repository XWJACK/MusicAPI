Pod::Spec.new do |s|

  s.name         = "MusicAPI"
  s.version      = "0.1.0"
  s.summary      = "XWJACK MusicAPI Library"

  s.homepage     = "https://github.com/XWJACK/MusicAPI"
  s.author       = { "Jack" => "xuwenjiejack@gmail.com" }

  s.ios.deployment_target  = "8.0"

  s.source       = { :git => "https://github.com/XWJACK/MusicAPI.git", :tag => s.version }

  s.source_files  = ["Sources/*.swift"]
  s.public_header_files = ["Sources/MusicAPI.h"]

  s.requires_arc = true

  s.dependency 'Alamofire'
end
