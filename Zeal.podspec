Pod::Spec.new do |s|
  s.name = 'Zeal'
  s.version = '0.1'
  s.license = 'MIT'
  s.summary = 'GCD based HTTP client for Swift 2 (Linux ready)'
  s.homepage = 'https://github.com/Zewo/Zeal'
  s.authors = { 'Paulo Faria' => 'paulo.faria.rl@gmail.com' }
  s.source = { :git => 'https://github.com/Zewo/Zeal.git', :tag => s.version }

  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'

  s.source_files = 'Zeal/**/*.swift'

  s.dependency 'HTTPParser'
  s.dependency 'GrandCentralDispatch'
  s.dependency 'TCPIP'

  s.requires_arc = true
end