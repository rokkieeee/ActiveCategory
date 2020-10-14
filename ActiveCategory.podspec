Pod::Spec.new do |s|
 s.name             = "ActiveCategory"
 s.version          = "1.0.0"
 s.summary          = "常用类库"
 s.description      = <<-DESC
                      开发中经常使用的类库。
                      DESC
 s.homepage         = "https://github.com/rokkieeee/ActiveCategory"
 # s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
 s.license          = 'MIT'
 s.author           = { "张晓胥" => "" }
 s.source           = { :git => "https://github.com/rokkieeee/ActiveCategory.git", :tag => s.version.to_s }
 # s.social_media_url = 'https://twitter.com/NAME'

 s.platform     = :ios, '4.3'
 # s.ios.deployment_target = '5.0'
 # s.osx.deployment_target = '10.7'
 s.requires_arc = true

 s.source_files = 'ActiveCategory/*'
 # s.resources = 'Assets'

 # s.ios.exclude_files = 'Classes/osx'
 # s.osx.exclude_files = 'Classes/ios'
 # s.public_header_files = 'Classes/**/*.h'
 s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'

end
