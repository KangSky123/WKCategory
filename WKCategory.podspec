

Pod::Spec.new do |s|
 

  s.name         = "WKCategory" 
  s.version      = "0.0.1"  
  s.summary      = "all kinds of categories for iOS develop"

  s.description  = <<-DESC
                      this project provide all kinds of categories for iOS developer 
                   DESC

  s.homepage     = "https://github.com/KangSky123/WKCategory"

  s.license      = "MIT"
  s.license      = { :type => "MIT", :file => "LICENSE" }
 

  s.author             = { "HuangWenKang" => "417035863@qq.com" }


  s.platform     = :ios

  s.source       = { :git => "https://github.com/KangSky123/WKCategory.git", :tag => "0.0.1" }


  s.source_files  = "Classes", "WKCategory/Classes/**/*.{h,m}"
  s.exclude_files = "Classes/Exclude" 

  s.requires_arc = true
 

end
