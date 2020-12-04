Pod::Spec.new do |s|
    s.name         = "Framework_SUB"
    s.version      = "1.0"
    s.ios.deployment_target = '10.0'
    s.summary      = "A delightful setting Framework_SUB."
    s.homepage     = "https://github.com/MrSpiceTea/Framework_SUB.git"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "xiezt" => "493136304@qq.com" }
    s.source       = { :git => "https://github.com/MrSpiceTea/Framework_SUB.git", :tag => s.version }
    s.source_files  = "Framework_SUB/*.{h,m}"
    s.requires_arc = true
end