Pod::Spec.new do |s|
  s.name = 'TfliteReactNative'
  s.version = '1.0.7'
  s.summary = 'TfliteReactNative'
  s.description = 'A React Native library for accessing TensorFlow Lite API. Supports Classification and Object Detection on both iOS and Android.'
  s.homepage = 'https://github.com/shaqian/tflite-react-native'
  s.license = 'MIT'
  s.author = { 'Qian Sha' => 'https://github.com/shaqian' }
  s.platform = :ios, '7.0'
  s.source = {
    git: 'https://github.com/shaqian/tflite-react-native.git', tag: 'master'
  }
  s.source_files = '*.{h,m,mm}'
  s.requires_arc = true

  s.dependency 'React'
  s.dependency 'TensorFlowLite'
  s.dependency 'PromisesObjC'

  s.xcconfig = {
    'HEADER_SEARCH_PATHS' =>
      "\"$(PODS_ROOT)/TensorFlowLite/Frameworks/tensorflow_lite.framework/Headers\""
  }
end
