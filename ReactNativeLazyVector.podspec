#
# Be sure to run `pod lib lint ReactNativeLazyVector.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name = 'ReactNativeLazyVector'
  s.version = '0.1.0'
  s.summary = 'An runtime base on react-native.'
  s.description =
  <<-DESC
  'Introduce this library for your App, development by react-native code.'
  DESC

  s.homepage = 'https://github.com/beatjs/ReactNativeLazyVector'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Liam Xu' => 'liamxujia@outlook.com' }
  s.source = { :git => 'https://github.com/beatjs/ReactNativeLazyVector.git', :tag => s.version.to_s }
  
  s.module_name = 'FBLazyVector'
  s.libraries = 'stdc++'
  s.ios.deployment_target = '11.0'
  s.pod_target_xcconfig    = { 'USE_HEADERMAP' => 'YES', 'CLANG_CXX_LANGUAGE_STANDARD' => 'c++14', 'HEADER_SEARCH_PATHS' => '\'$(PODS_TARGET_SRCROOT)\''}
  s.source_files =
    'FBLazyVector/**/*.{cpp}'
    s.preserve_paths =
    'FBLazyVector/**/*.h'
  s.platforms = { :ios => '11.0' }
end
