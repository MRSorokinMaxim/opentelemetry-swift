Pod::Spec.new do |s|
  s.name            = "OpenTelemetry"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']

  s.ios.deployment_target = '11.0'

  s.dependency 'OpenTelemetryApi'
  s.dependency 'OpenTelemetrySdk'
  s.dependency 'OpenTelemetry_ResourceExtension'
  s.dependency 'OpenTelemetry-NetworkStatus'
  s.dependency 'OpenTelemetry-URLSessionInstrumentation'
  s.dependency 'OpenTelemetry-SignPostIntegration'
  s.dependency 'OpenTelemetry-OpenTracingShim'
  s.dependency 'OpenTelemetry-SwiftMetricsShim'

  s.dependency 'OpenTelemetry-JaegerExporter'
  s.dependency 'OpenTelemetry-ZipkinExporter'
  s.dependency 'OpenTelemetry-PrometheusExporter'
  s.dependency 'OpenTelemetry-OpenTelemetryProtocolExporter'
  s.dependency 'OpenTelemetry-StdoutExporter'
  s.dependency 'OpenTelemetry-fDatadogExporter'
  s.dependency 'OpenTelemetry-DatadogExporter'
  s.dependency 'OpenTelemetry-PersistenceExporter'
end