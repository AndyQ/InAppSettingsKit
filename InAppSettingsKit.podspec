Pod::Spec.new do |s|
  s.name      = 'InAppSettingsKit'
  s.version   = '2.1'
  s.platform  = :ios, '5.0'
  s.summary   = 'This iPhone framework allows settings to be in-app in ' \
                'addition to being in the Settings app.' \
                'This is a fork from https://github.com/futuretap/InAppSettingsKit to include the latest upstream patch' \
                'which hasnt made it out yet'
  s.homepage  = 'https://github.com/AndyQ/InAppSettingsKit'
  s.author    = { 'Luc Vandal' =>  'http://www.futuretap.com/contact/',
                  'Ortwin Gentz' => 'http://edovia.com/company/#contact_form' }

  s.license   = 'BSD'
  s.source    = { :git => 'https://github.com/AndyQ/InAppSettingsKit.git' }

  s.source_files  = 'InAppSettingsKit/**/*.{h,m}'
  s.framework = 'MessageUI'

  s.requires_arc = true
end
