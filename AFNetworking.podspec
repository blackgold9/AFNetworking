Pod::Spec.new do |s|
  s.name     = 'AFNetworking'
  s.version  = '1.0RC2'
  s.license  = 'MIT'
  s.summary  = 'A delightful iOS and OS X networking framework'
  s.homepage = 'https://github.com/AFNetworking/AFNetworking'
  s.authors  = [{'Mattt Thompson' => 'm@mattt.me'},{ 'Scott Raymond' => 'sco@gowalla.com'}]
  s.source   = { :git => 'https://github.com/blackgold9/AFNetworking.git', :commit  => 'd863759f529f60bc937ff137fbdd1010f1d2bb05' }
  s.source_files = 'AFNetworking'
  s.clean_paths = ['iOS Example', 'Mac Example', 'AFNetworking.xcworkspace']
  s.framework = 'SystemConfiguration'
end
