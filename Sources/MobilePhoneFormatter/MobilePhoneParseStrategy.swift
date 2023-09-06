//
//  MobilePhoneParseStrategy.swift
//  MobilePhoneFormatter
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import SwiftUI

public struct MobilePhoneStyle: ParseableFormatStyle {
    
    public var parseStrategy = MobilePhoneParseStrategy()
    let region: RegionPhoneMetadata?
    
    public init(_ region: RegionPhoneMetadata?) {
        self.region = region
    }
    
    public func format(_ value: MobilePhone) -> String {
        let mask = try? region?.range(for: value.number)?.format
        return value.format(by: mask)
    }
    
}

public struct MobilePhoneParseStrategy: ParseStrategy {
    
    public func parse(_ value: String) throws -> MobilePhone {
        try MobilePhone(value)
    }

}

public extension FormatStyle where Self == MobilePhoneStyle {
    
    static func mobilePhone(_ region: RegionPhoneMetadata?) -> MobilePhoneStyle {
        MobilePhoneStyle(region)
    }
    
}
