//
//  MobilePhoneStyle.swift
//  MobilePhoneFormatter
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import SwiftUI

public struct MobilePhoneStyle: ParseableFormatStyle {
    
    public func hash(into hasher: inout Hasher) {
        hasher.combine(region?.code)
    }
    
    public static func == (lhs: MobilePhoneStyle, rhs: MobilePhoneStyle) -> Bool {
        lhs.region?.code == rhs.region?.code
    }
    
    public var parseStrategy = MobilePhoneParseStrategy()
    let region: RegionPhoneMetadata?
    let maskSelector: PhoneMaskSelector
    
    public init(_ region: RegionPhoneMetadata?) {
        self.region = region
        self.maskSelector = PhoneMaskSelector(region)
    }
    
    public func format(_ value: MobilePhone) -> String {
        let mask = maskSelector.selectMask(value.number)
        return value.format(by: mask)
    }
    
    public func encode(to encoder: Encoder) throws {
        var container = encoder.singleValueContainer()
        try container.encode(region)
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        let region = try container.decode(RegionPhoneMetadata.self)
        self.region = region
        maskSelector = PhoneMaskSelector(region)
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
