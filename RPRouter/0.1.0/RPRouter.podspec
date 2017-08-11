Pod::Spec.new do |s|
  s.name             = 'RPRouter'
  s.version          = '0.1.0'
  s.summary          = 'Routing made easy.'

  s.description      = <<-DESC
Simply route to deep content of your application with RPRouter, navigate from any app to your content with url scheme requests, from anywhere within your app of from app shortcuts !
                       DESC

  s.homepage         = 'https://github.com/redp4nda/RPRouter'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'mrcloud' => 'florianp37@me.com' }
  s.source           = { :git => 'https://github.com/redp4nda/RPRouter.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = 'RPRouter/Classes/**/*'
  s.dependency 'Compass', '~> 5.0.0'
  s.dependency 'RPFramework', '~> 0.9.1'

end
