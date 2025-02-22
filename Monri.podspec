#
# Be sure to run `pod lib lint Monri.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Monri'
  s.version          = '1.2.1'
  s.summary          = 'Monri iOS SDK'

  s.description      = 'Monri iOS SDK - simplified card collection & payment'

  s.homepage         = 'https://github.com/BrickTechnology/monri-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'monri' => 'support@monri.com' }
  s.source           = { :git => 'https://github.com/BrickTechnology/monri-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '4.2'

  s.ios.resource_bundle = {
      'Monri' => ['Monri/Classes/**/*.{storyboard,xib,xcassets,json,imageset,png}']
  }

  s.source_files = 'Monri/Classes/**/*'

  s.dependency 'Caishen'
  s.dependency 'Alamofire', '~> 5.0'
end
