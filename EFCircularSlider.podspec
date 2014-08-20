Pod::Spec.new do |s|
  s.name         = 'EFCircularSlider'
  s.version      = '0.2.0'
  s.license      =  { :type => 'MIT', :file => 'LICENSE' }
  s.authors      =  { 'Eliot Fowler' => 'eliot.fowler@gmail.com', 'Petr Rusanov' => 'peter.rusanov@gmail.com' }
  s.summary      = 'An extensible circular slider for iOS applications'
  s.homepage     = 'https://github.com/xtazz/EFCircularSlider'

# Source Info
  s.platform     =  :ios, '7.0'
  s.source       =  { :git => 'https://github.com/xtazz/EFCircularSlider.git', :branch => "master" }
  s.source_files = 'EFCircularSlider/EFCircularSlider.{h,m}','EFCircularSlider/EFCircularTrig.{h,m}'

  s.requires_arc = true
end
