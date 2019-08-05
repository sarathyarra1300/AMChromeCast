#
# Be sure to run `pod lib lint AMChromeCast.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AMChromeCast'
  s.version          = '0.3.0'
  s.summary          = 'Wrapper class to handle chrome cast behaviour on iOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

#  s.description      = <<-DESC
# TODO: Add long description of the pod here.
#                      DESC

  s.homepage         = 'https://github.com/sarathyarra1300/AMChromeCast'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT' }
  s.author           = { 'sarathyarra1300' => 'sarath.yarra1300@gmail.com' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.requires_arc = true
  s.source           = { :git => 'https://github.com/sarathyarra1300/AMChromeCast.git', :tag => s.version.to_s }

  s.source_files ='Example/AMChromeCast/*.swift'
  
  # s.resource_bundles = {
  #   'AMChromeCast' => ['AMChromeCast/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.swift_version = '5.0'
   s.frameworks = 'UIKit', 'MapKit'
 # s.dependency 'google-cast-sdk', '~> 4.4'
end
