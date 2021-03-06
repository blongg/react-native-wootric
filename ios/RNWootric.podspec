  
Pod::Spec.new do |s|
  s.name         = "RNWootric"
  s.version      = "1.3.2"
  s.description  = "Integration woottric"
  s.homepage     = "https://github.com/blongg/react-native-wootric"
  s.summary      = "SDK Wootric in react native"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNWootric.git", :tag => "master" }
  s.source_files  = "**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "WootricSDK"

end

  
