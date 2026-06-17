#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_keychain'
  s.version          = '0.0.1'
  s.summary          = 'Flutter secure storage via Keychain and Keystore'
  s.description      = <<-DESC
Flutter secure storage via Keychain and Keystore
                       DESC
  s.homepage         = 'https://github.com/jeroentrappers/flutter_keychain'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Jeroen Trappers' => 'jeroen@apple.be' }
  s.source           = { :path => '.' }
  s.source_files = 'flutter_keychain/Sources/flutter_keychain/**/*.{h,m}'
  s.public_header_files = 'flutter_keychain/Sources/flutter_keychain/include/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
end

