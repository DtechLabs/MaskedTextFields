//
//  PhoneNumber.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation
import Combine

public struct PhoneNumber {
    
    /// Clean phone number  without any additional symbols  like 123456789
    public private(set) var number: String
    /// County code in Alpha-2 format: US, FR, DE and e.t.c
    public private(set) var country: String
    
    private let allowedChars = Set("0123456789()-+ ")
    private let digitMaskSymbol: Character = "X"
    
    public let region: CurrentValueSubject<RegionPhoneMetadata?, Never>
    
    public var international: String {
        guard let region = region.value else {
            return number
        }
        return "+\(region.countryCode)\(number)"
    }
    
    public init(country: String? = nil) {
        self.number = ""
        self.country = country ?? Locale.current.region?.identifier ?? ""
        self.region = CurrentValueSubject(AllRegionsPhoneMetadata[self.country])
    }
    
    public init(_ number: String, country: String? = nil) throws {
        guard allowedChars.isSuperset(of: number) else {
            throw PhoneNumberError.incorrectSymbol
        }
        self.number = number.components(separatedBy: .decimalDigits.inverted).joined()
        self.country = country ?? Locale.current.region?.identifier ?? ""
        self.region = CurrentValueSubject(AllRegionsPhoneMetadata[self.country])
    }
    
    public mutating func setNumber(_ number: String) {
        guard allowedChars.isSuperset(of: number) else {
            return
        }
        self.number = number.components(separatedBy: .decimalDigits.inverted).joined()
    }
    
    public mutating func setCountry(_ country: String) {
        self.region.send(AllRegionsPhoneMetadata[country])
        self.country = country
    }
    
    public func format(by mask: String?) -> String {
        guard let mask = mask else {
            return number
        }
        
        guard !number.isEmpty else {
            return ""
        }
        
        var result = ""
        var index = number.startIndex
        for ch in mask where index < number.endIndex {
            if ch == digitMaskSymbol {
                result.append(number[index])
                index = number.index(after: index)
            } else {
                result.append(ch)
            }
        }
        return result
    }

    public func isValid() throws -> Bool {
        guard let region = region.value else {
            // Region didn't set so we cannot validate
            throw PhoneNumberError.metadataNotFound
        }
        
        let regex = try Regex(region.generalDesc.nationalNumberPattern)
        return try regex.wholeMatch(in: number) != nil
    }
    
}
