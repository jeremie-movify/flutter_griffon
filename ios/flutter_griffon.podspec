#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'flutter_griffon'
  s.version          = '0.0.1'
  s.summary          = 'Adobe Experience Platform support for Flutter apps.'
  s.homepage         = 'https://aep-sdks.gitbook.io/docs/'
  s.license          = { :file => '../LICENSE' }
  s.author           = 'Adobe Mobile SDK Team'
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  s.dependency 'ACPAnalytics'
  s.dependency 'ACPCore'
  s.dependency 'ACPGriffon', '1.1.3'
  s.platform = :ios, '10.0'
  s.static_framework = true

end
