Pod::Spec.new do |s|
  s.name         = "MDRadialProgress"
  s.version      = "1.3.1"
  s.summary      = "MDRadialProgress is a custom UIView to display progress in discrete steps."
  s.homepage     = "http://infinityrealm.com/products/mdradialprogress/"
  s.screenshots  = "https://raw.github.com/mdinacci/MDRadialProgress/master/screenshot.png"
  s.license      = 'BSD'
  s.author       = { "Marco Dinacci" => "marco.dinacci@gmail.com" }
  s.source       = { :git => "https://github.com/mdinacci/MDRadialProgress.git", :tag => "1.3.1" }
  s.platform     = :ios, '6.0'
  s.source_files = 'MDRadialProgress/MDRadialProgress/MDRadialProgress*.{h,m}'
  s.framework  = 'QuartzCore'
  s.requires_arc = true
end
