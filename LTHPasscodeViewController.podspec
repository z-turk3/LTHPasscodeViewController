Pod::Spec.new do |s|
    s.name = 'LTHPasscodeViewController'
    s.version = '3.7.2'
    s.summary = 'iOS 7 style Passcode Lock'
    s.description = 'LTHPasscodeViewController\nSimple to use iOS 7 style (replica, if you will) Passcode view'
    s.homepage = 'https://github.com/z-turk3/LTHPasscodeViewController.git'
    s.license = {:type => 'MIT', :file => 'LICENSE.txt'}
    s.author = {'Roland Leth' => 'roland@leth.ro'}
    s.source = {:git => 'https://github.com/z-turk3/LTHPasscodeViewController.git', :tag => s.version.to_s}
    s.platform = :ios, '6.0'
    s.source_files = 'LTHPasscodeViewController', 'LTHPasscodeViewController/**/*.{h,m}'
    s.requires_arc = true
    s.resources = 'Localizations/**'
    s.frameworks = 'QuartzCore'
end