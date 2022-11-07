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
  s.dependency 'OpenTelemetry-ResourceExtension'
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


Pod::Spec.new do |s|
  s.name            = "OpenTelemetryApi"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetryApi"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']

  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/OpenTelemetryApi/**/*.swift"
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetrySdk"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetrySdk"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/OpenTelemetrySdk/**/*.swift"

  s.dependency 'OpenTelemetryApi'
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-ResourceExtension"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-ResourceExtension"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Instrumentation/SDKResourceExtension/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-NetworkStatus"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-NetworkStatus"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Instrumentation/NetworkStatus/**/*.swift"

  s.dependency 'OpenTelemetryApi'
end

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
  s.dependency 'NetworkStatus'
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-SignPostIntegration"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-SignPostIntegration"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Instrumentation/SignPostIntegration/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-OpenTracingShim"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-OpenTracingShim"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Importers/OpenTracingShim/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
  s.dependency 'Opentracing'
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-SwiftMetricsShim"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-SwiftMetricsShim"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Importers/SwiftMetricsShim/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
  s.dependency "SwiftNIO"
  s.dependency "SwiftMetrics"
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-JaegerExporter"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-JaegerExporter"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Exporters/Jaeger/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
  s.dependency "Thrift"
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-ZipkinExporter"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-ZipkinExporter"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Exporters/Zipkin/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-PrometheusExporter"
  s.version         = "1.0.0"
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
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-OpenTelemetryProtocolExporter"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-OpenTelemetryProtocolExporter"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Exporters/OpenTelemetryProtocol/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
  s.dependency 'gRPC-Swift', '1.7.1'
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-StdoutExporter"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-StdoutExporter"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Exporters/Stdout/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-fDatadogExporter"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-InMemoryExporter"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Exporters/InMemory/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-DatadogExporter"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-DatadogExporter"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Exporters/DatadogExporter/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
end

Pod::Spec.new do |s|
  s.name            = "OpenTelemetry-PersistenceExporter"
  s.version         = "1.0.0"
  s.summary         = "A swift OpenTelemetry-PersistenceExporter"
  s.homepage        = "https://github.com/MRSorokinMaxim/opentelemetry-swift"
  s.license         = { :type => 'MIT', :file => 'LICENSE' }
  s.author          = "DDL Team"
  s.source          = { :git => "https://github.com/MRSorokinMaxim/opentelemetry-swift.git", :tag => s.version }
  s.platform        = :ios, '11.0'
  s.swift_versions  = ['5.6']


  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/Exporters/Persistence/**/*.swift"

  s.dependency 'OpenTelemetrySdk'
end

