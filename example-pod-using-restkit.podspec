#
# Be sure to run `pod lib lint example-pod-using-restkit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'example-pod-using-restkit'
  s.version          = '0.1.0'
  s.summary          = 'Example project for using a different pod within a custom pod (in this case, restkit).'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
This pod is a simple example project to demonstrate how to use an other dependency within the same pod.
I will be using restkit as a dependency to demonstrate the usage of a pod within a pod. 🤘

This is a long description to resolve an issue where validator was complaining about a not long enough description
Hope it is now. https://github.com/GabLeRoux/example-pod-using-restkit/issues/2
                       DESC

  s.homepage         = 'https://github.com/gableroux/example-pod-using-restkit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gableroux' => 'lebreton.gabriel@gmail.com' }
  s.source           = { :git => 'https://github.com/gableroux/example-pod-using-restkit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'example-pod-using-restkit/Classes/**/*'
  
  # s.resource_bundles = {
  #   'example-pod-using-restkit' => ['example-pod-using-restkit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
