//
//  MobilePhoneStyle.swift
//  MobilePhoneFormatter
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import SwiftUI

public struct MobilePhoneStyle: ParseableFormatStyle {
    
    public var parseStrategy = MobilePhoneParseStrategy()
    let mask: String?
    
    public init(_ mask: String?) {
        self.mask = mask
    }
    
    public func format(_ value: PhoneNumber) -> String {
        guard let mask = mask else {
            return value.number
        }
        return value.format(by: mask)
    }
}

public struct MobilePhoneParseStrategy: ParseStrategy {
    
    public func parse(_ value: String) throws -> PhoneNumber {
        try PhoneNumber(value)
    }

}

public extension FormatStyle where Self == MobilePhoneStyle {
    
    static func mobilePhone(_ mask: String?) -> MobilePhoneStyle {
        MobilePhoneStyle(mask)
    }
    
}
