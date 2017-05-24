#
# Be sure to run `pod lib lint PickyPodWeds.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PickyPodWeds'
  s.version          = '0.1.0'
  s.summary          = 'this is my first cocoapod what,s up man'



  s.homepage         = 'https://github.com/sunder02/PickyPodWeds'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sunder' => 'sundersinghaithani@gmail.com' }
  s.source           = { :git => 'https://github.com/sunder02/PickyPodWeds.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PickyPodWeds/Classes/**/*'
  
# s.resource_bundles = {
#    'PickyPodWeds' => ['PickyPodWeds/Assets/*.png']
#  }

  

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
