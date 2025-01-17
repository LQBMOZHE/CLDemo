//
//  Data+Extension.swift
//  CL
//
//  Created by Chen JmoVxia on 2021/2/5.
//  Copyright © 2021 JmoVxia. All rights reserved.
//

import Foundation

extension Data {
    var bool: Bool {
        return int8 == 1
    }

    var int64: Int64 {
        var value: Int64 = 0
        NSData(bytes: bytes, length: count).getBytes(&value, length: count)
        return value
    }

    var int8: Int8 {
        var value: Int8 = 0
        NSData(bytes: bytes, length: count).getBytes(&value, length: count)
        return value
    }

    var int16: Int16 {
        var value: Int16 = 0
        NSData(bytes: bytes, length: count).getBytes(&value, length: count)
        return value
    }

    var int32: Int32 {
        var value: Int32 = 0
        NSData(bytes: bytes, length: count).getBytes(&value, length: count)
        return value
    }
}
