/*
 * Copyright The OpenTelemetry Authors
 * SPDX-License-Identifier: Apache-2.0
 */

import Foundation
import SwiftMetrics

extension Array where Element == (String, String) {
    var dictionary: [String: String] {
        Dictionary(self, uniquingKeysWith: { lhs, rhs in lhs })
    }
}
