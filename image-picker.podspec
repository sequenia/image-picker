#
# Be sure to run `pod lib lint FlexibleTimePicker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'image-picker'
  s.version          = '0.1.1'
  s.summary          = 'An easy to use, highly configurable image picker for your chat application.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.description      = 'An easy to use drop-in framework providing user interface for taking pictures and videos and pick assets from Photo Library. User interface is designed to support inputView "keyboard-like" presentation for conversation user interfaces. Project is written in Swift4.'
  
  s.homepage         = 'https://github.com/inloop/image-picker'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'inloopx' => ' http://inloopx.com' }
  s.source           = { :git => 'https://github.com/inloop/image-picker.git', :tag => s.version.to_s }
  
  s.ios.deployment_target = '10.1'
  
  s.source_files = 'ImagePicker/**/*.{h,m,swift,xib}'
  
  s.resource_bundles = {
    'image-picker' => ['ImagePicker/**/*.{json,png,pdf}']
  }
  
  s.public_header_files = 'ImagePicker/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  end
  
  