//
//  TLLoggingUtil.swift
//
//

import Foundation
import TLLoggingHelper
public func DCHECK(_ value: Bool, file: String = #file, function: String = #function, line: Int = #line) {
    Objc_DCHECK(value, file, function, Int32(line))
}
