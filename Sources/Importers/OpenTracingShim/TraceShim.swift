/*
 * Copyright The OpenTelemetry Authors
 * SPDX-License-Identifier: Apache-2.0
 */

import Foundation
import OpenTelemetryApi
import OpenTelemetrySdk
import opentracing

public class TraceShim {
    public static var instance = TraceShim()

    public private(set) var otTracer: OTTracer

    private init() {
        otTracer = TraceShim.createTracerShim()
    }

    public static func createTracerShim() -> OTTracer {
        return TracerShim(telemetryInfo: TelemetryInfo(tracer: TraceShim.getTracer(tracerProvider: OpenTelemetrySDK.instance.tracerProvider),
                                                       baggageManager: OpenTelemetrySDK.instance.baggageManager,
                                                       propagators: OpenTelemetrySDK.instance.propagators))
    }

    public static func createTracerShim(tracerProvider: TracerProvider, baggageManager: BaggageManager) -> OTTracer {
        return TracerShim(telemetryInfo: TelemetryInfo(tracer: TraceShim.getTracer(tracerProvider: tracerProvider),
                                                       baggageManager: baggageManager,
                                                       propagators: OpenTelemetrySDK.instance.propagators))
    }

    private static func getTracer(tracerProvider: TracerProvider) -> Tracer {
        tracerProvider.get(instrumentationName: "opentracingshim", instrumentationVersion: nil)
    }
}
