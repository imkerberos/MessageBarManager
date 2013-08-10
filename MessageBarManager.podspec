Pod::spec.new do |s|
    s.name = 'MessageBarManager'
    s.version = '0.1'
    s.license = 'Custom'
    s.platform = :ios, '5.0'
    s.summary = 'An iOS manager for presenting system-wide notifications via a dropdown message bar.'
    s.homepage = 'https://github.com/imkerberos/MessageBarManager'
    s.author = {'terryworona' => ''}
    s.source = { :git => 'https://github.com/imkerberos/MessageBarManager.git', :tag => '0.1'}
    s.source_files = 'Classes/*.{h,m}'
    s.requires_arc = true
    s.dependency 'FontAwesomeKit'
    s.frameworks = 'QuartzCore'
end
