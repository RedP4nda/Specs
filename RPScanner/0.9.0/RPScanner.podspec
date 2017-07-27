Pod::Spec.new do |s|
  s.name             = 'RPScanner'
  s.version          = '0.9.0'
  s.summary          = 'A simple scanner'

  s.description      = <<-DESC
A simple wrapper around AVFoundation to use scanning capabilities from the iPhone camera.
  DESC

  s.homepage         = 'https://github.com/RedP4nda/RPScanner'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mrcloud' => 'florianp37@me.com' }
  s.source           = { :git => 'https://github.com/RedP4nda/RPScanner.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'RPScanner/Classes/**/*'
  
  s.resource_bundles = {
    'RPScanner' => ['RPScanner/Assets/*.aif']
  }

  s.frameworks = 'UIKit', 'AVFoundation'
end
