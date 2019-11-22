require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))
  
Pod::Spec.new do |s|
  s.name         = "RNWootric"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
                  RNWootric
                   DESC
  s.homepage     = "https://github.com/blongg/react-native-wootric"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNWootric.git", :tag => "master" }
  s.source_files  = "RNWootric/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  s.dependency "WootricSDK"

end

  
