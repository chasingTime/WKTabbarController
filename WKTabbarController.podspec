

Pod::Spec.new do |s|
  s.name             = 'WKTabbarController'
  s.version          = '0.1.0'
  s.summary          = 'A short description of WKTabbarController.'


  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/chasingTime/WKTabbarController'

  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '2503966178@qq.com' => '2820843854@qq.com' }
  s.source           = { :git => 'https://github.com/chasingTime/WKTabbarController.git', :tag => s.version.to_s }


  s.ios.deployment_target = '8.0'

  s.source_files = 'WKTabbarController/*'


  s.frameworks = 'UIKit', 'MapKit'

end
