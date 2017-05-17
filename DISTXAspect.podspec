
Pod::Spec.new do |s|

s.name = "DISTXAspect"

s.version = "1.0.0.1"

s.summary = "A Library for iOS DISTXAspect."

s.homepage = "https://github.com/lishiyong-github/DISTXAspect"

s.license = "MIT"

s.author = { "lishiyong-github" => "1525846137@qq.com" }

s.source = { :git => "https://github.com/lishiyong-github/DISTXAspect.git", :tag => s.version }

s.source_files = "DISTXAspect/*.{h,m}"

s.framework = 'UIKit'

s.ios.deployment_target = '8.0'

s.platform = :ios,"7.0"

s.dependency 'XAspect', '~> 1.0.5'
end
