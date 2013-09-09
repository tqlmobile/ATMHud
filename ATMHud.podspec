Pod::Spec.new do |s|
  s.name         =  'ATMHud'
  s.version      =  '0.0.1'
  s.platform     =  :ios
  s.summary      =  'Library for the creation of HUDs in iPhone applications.'
  s.homepage     =  'https://github.com/tqlmobile/ATMHud'
  s.source       =  { :git => 'https://github.com/tqlmobile/ATMHud.git', :commit => '0502634be0f10ad6584b82e7d17b0dbcbba77930' }
  s.source_files =  'ATM*.{h,m}'
  s.resources    =  '11-x.png', '19-check.png', 'pop.wav'
  s.frameworks   =  'QuartzCore', 'AudioToolbox'
  s.license      =  'BSD'
end