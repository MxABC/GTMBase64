Pod::Spec.new do |s|
    s.name         = 'GTMBase64'
    s.version      = '1.0.1'
    s.summary      = 'ios GTMBase64 install by cocoapods'
    s.homepage     = 'https://github.com/MxABC/GTMBase64'
    s.license      = 'MIT'
    s.authors      = {'lbxia' => 'lbxia20091227@foxmail.com'}
    s.ios.deployment_target = '6.0'
    s.osx.deployment_target = '10.7'
    s.watchos.deployment_target = '2.0'
    s.tvos.deployment_target = '9.0'
    s.source       = {:git => 'https://github.com/MxABC/GTMBase64.git', :tag => s.version}
    s.source_files = 'GTMBase64/*.{h,m}'    
    s.requires_arc = true    
end
