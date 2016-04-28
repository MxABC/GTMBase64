Pod::Spec.new do |s|
    s.name         = 'GTMBase64'
    s.version      = '1.0.1'
    s.summary      = 'ios GTMBase64 install by cocoapods'
    s.homepage     = 'https://github.com/MxABC/GTMBase64'
    s.license      = 'MIT'
    s.authors      = {'lbxia' => 'lbxia20091227@foxmail.com'}
    s.platform     = :ios, '6.0'
    s.source       = {:git => 'https://github.com/MxABC/GTMBase64.git', :tag => s.version}
    s.source_files = 'GTMBase64/*.{h,m}'    
    s.requires_arc = true    
end
