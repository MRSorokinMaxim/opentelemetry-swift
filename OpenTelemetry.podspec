Pod::Spec.new do |s|
  s.name            = "OpenTelemetry"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry client"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/OpenTelemetryApi/**/*.swift"

  s.dependency "opentracing", '~> 0.5.2'
  s.dependency "Thrift", '~> 1.1.1'
  s.dependency "swift-nio", '~> 2.0.0'
  s.dependency "grpc-swift", '~> 1.0.0'
  s.dependency "swift-metrics", '~> 2.1.1'

end