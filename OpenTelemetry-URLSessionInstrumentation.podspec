Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-URLSessionInstrumentation"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-URLSessionInstrumentation"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']

  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Instrumentation/URLSession/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
  s.dependency 'OpenTelemetryApi'
  s.dependency 'NetworkStatus'
end