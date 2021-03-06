Pod::Spec.new do |s|

  s.name         = "R2Navigator"
  s.version      = "1.2.7"
  s.license      = "BSD 3-Clause License"
  s.summary      = "R2 Navigator"
  s.homepage     = "https://github.com/d-i-t-a/r2-navigator-swift"
  s.author       = { "Aferdita Muriqi" => "aferdita.muriqi@gmail.com" }
  s.source       = { :git => "https://github.com/d-i-t-a/r2-navigator-swift.git", :tag => "1.2.7" }
  s.exclude_files = ["**/Info*.plist"]
  s.requires_arc = true
  s.resources    = ['r2-navigator-swift/Resources/**', 'r2-navigator-swift/EPUB/Resources/**']
  s.source_files  = "r2-navigator-swift/**/*.{m,h,swift}"
  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.swift_version = '5.0'

  s.dependency 'R2Shared'

end
