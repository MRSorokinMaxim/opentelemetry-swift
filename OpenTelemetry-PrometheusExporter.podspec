Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-PrometheusExporter"
  s.version         = "1.0.1"
  s.summary         = "A swift OpenTelemetry-PrometheusExporter"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']

  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Exporters/Prometheus/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
  s.dependency "SwiftNIO"
  s.dependency "NIOHTTP1"
end