Pod::Spec.new do |spec|
  spec.name         = "AlbumBrowser"
  spec.version      = "1.0.2"
  spec.summary      = "Beautiful Album Browser CollectionViewController Written in Objective-C"
  spec.homepage     = "https://github.com/ranyisan/AlbumBrowser"
  spec.license            = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "ranyisan" => "ranyisan@163.com" }
  spec.platform           = :ios
  spec.frameworks         = "Photos"
  spec.ios.deployment_target = '8.0'
  spec.source             = { :git => "https://github.com/ranyisan/AlbumBrowser.git", :tag => spec.version.to_s }
  spec.source_files       = "AlbumBrowser/*"
  spec.dependency = "SDWebImage"
  spec.dependency = "MBProgressHUD"
  spec.dependency = "UAProgressView"
  spec.requires_arc       = true
end