Pod::Spec.new do |s|
  s.name             = 'RPBarcode'
  s.version          = '1.0'
  s.summary          = 'A short description of RPBarcode.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/R3dP4nda/RPBarcode'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mrcloud' => 'florianp37@me.com' }
  s.source           = { :git => 'https://github.com/RedP4nda/RPBarcode.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'RPBarcode/Classes/**/*'

  s.frameworks = 'UIKit', 'CoreImage'
end
