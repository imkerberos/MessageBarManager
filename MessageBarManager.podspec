Pod::Spec.new do |spec|
    spec.name = 'MessageBarManager'
    spec.version = '0.1'
    spec.license = 'BSD'
    spec.platform = :ios, '5.0'
    spec.summary = 'An iOS manager for presenting system-wide notifications via a dropdown message bar.'
    spec.homepage = 'https://github.com/imkerberos/MessageBarManager'
    spec.author = {'terryworona' => ''}
    spec.source = { :git => 'https://github.com/imkerberos/MessageBarManager.git', :tag => '0.1'}
    spec.source_files = 'Classes/*.{h,m}'
    spec.requires_arc = true
    spec.dependency = 'FontAwesomeKit'
    spec.frameworks = 'QuartzCore'
end
