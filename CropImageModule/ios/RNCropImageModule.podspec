
Pod::Spec.new do |s|
  s.name         = "RNCropImageModule"
  s.version      = "1.0.0"
  s.summary      = "RNCropImageModule"
  s.description  = <<-DESC
                  RNCropImageModule
                   DESC
  s.homepage     = ""
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/author/RNCropImageModule.git", :tag => "master" }
  s.source_files  = "RNCropImageModule/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  