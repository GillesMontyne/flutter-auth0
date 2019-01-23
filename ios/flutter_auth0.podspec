
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_auth0'
  s.version          = '1.1.0'
  s.summary          = 'A flutter Auth0 authentication plugin.'
  s.description      = <<-DESC
A new flutter plugin project.
                       DESC
  s.homepage         = 'https://bynubian.com/'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'byNubian Dev' => 'development@bynubian.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '9.0'
end