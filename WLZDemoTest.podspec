
Pod::Spec.new do |spec|

  spec.name         = "WLZDemoTest"
  spec.version      = "1.01"
  spec.summary      = "A short test demo of WLZDemoTest."

  spec.description  = <<-DESC
  
    A short test demo of WLZDemoTest on github、cocoapods.
                   DESC

  spec.homepage     = "https://github.com/wlz0610/WLZDemoTest.git"

  spec.license      = "MIT"


  spec.author             = { "xiaowang" => "wanglizhenios@163.com" }

  spec.platform     = :ios, "10.0"


  spec.source       = { :git => "https://github.com/wlz0610/WLZDemoTest.git", :tag => "#{spec.version}" }


  spec.source_files  = "hhhhh/*.{h,m}"

  spec.dependency "WLZSDKTest1", "~> 1.0"

end
