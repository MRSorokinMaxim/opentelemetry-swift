Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-OpenTelemetryProtocolExporter"
  s.version         = "1.0.2"
  s.summary         = "A swift OpenTelemetry-OpenTelemetryProtocolExporter"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']

  s.ios.deployment_target = '11.0'

  s.static_framework = true
  s.source_files = "Sources/Exporters/OpenTelemetryProtocol/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
  s.dependency 'gRPC-Swift', '1.0.0'
end