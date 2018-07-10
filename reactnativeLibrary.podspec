Pod::Spec.new do |s|
    s.name         = "reactnativeLibrary"
    s.version      = "1.0.0"
    s.ios.deployment_target = '8.0'
    s.summary      = "A test interface framework for react native."
    s.homepage     = "https://github.com/chengkaigithub/IOSLibrary.git"
    s.license              = { :type => "MIT", :file => "LICENSE" }
    s.author             = { "cheng_kai" => "cheng_kai@suixingpay.com" }
    s.social_media_url   = "https://github.com/chengkaigithub/IOSLibrary.git"
    s.source       = { :git => "https://github.com/chengkaigithub/IOSLibrary.git", :tag => s.version }
    s.source_files  = "reactnativeLibrary/*.{h,m}"
    # s.resources          = "YJSettingTableView/YJSettingTableView.bundle"
    s.requires_arc = true
end
