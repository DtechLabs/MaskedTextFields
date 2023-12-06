//
//  RegionPhoneMetadata.swift
//  MobilePhoneFormatter
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

public enum LengthPattern: Codable, Equatable, Hashable {
    
    case value(Int)
    case range(start: Int, end: Int)
    case values([LengthPattern])
    
    init?(_ strValue: String) {
        if let value = Int(strValue) {
            self = .value(value)
        } else if strValue.hasPrefix("[") && strValue.hasSuffix("]") {
            let range = strValue
                .dropFirst().dropLast()
                .split(separator: "-").compactMap { Int($0) }
            guard range.count == 2 else {
                assertionFailure()
                return nil
            }
            self = .range(start: range[0], end: range[1])
        } else {
            let values = strValue.split(separator: ",").compactMap { LengthPattern(String($0)) }
            guard !values.isEmpty else {
                assertionFailure()
                return nil
            }
            self = .values(values)
        }
    }
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(Int.self) {
            self = .value(value)
        } else if let strValue = try? container.decode(String.self) {
            if let value = Int(strValue) {
                self = .value(value)
            } else {
                let range = strValue.split(separator: "-").compactMap { Int($0) }
                guard range.count == 2 else {
                    throw DecodingError.typeMismatch(LengthPattern.self, .init(codingPath: container.codingPath, debugDescription: "Unknown range \(strValue)"))
                }
                self = .range(start: range[0], end: range[1])
            }
        } else {
            throw DecodingError.typeMismatch(LengthPattern.self, .init(codingPath: container.codingPath, debugDescription: "Type should be Int or String."))
        }
    }
    
    public func contains(_ value: Int) -> Bool {
        switch self {
            case .value(let int):
                return int == value
            case .range(let start, let end):
                return start...end ~= value
            case .values(let values):
                for item in values {
                    if item.contains(value) {
                        return true
                    }
                }
                return false
        }
    }
}

public struct RegionPhoneMetadata: Hashable, Identifiable {

    public var id: String { country }
    
    public struct GeneralDesc: Hashable {
        public let nationalNumberPattern: String
        
        init(_ nationalNumberPattern: String) {
            self.nationalNumberPattern = nationalNumberPattern
        }
    }
    
    public struct Line: Hashable {
        public let national: LengthPattern
        public let localLength: LengthPattern?
        public let pattern: String
        public let example: String
        
        init(national: String, localLength: String?, pattern: String, example: String) {
            self.national = LengthPattern(national)!
            self.localLength = localLength != nil ? LengthPattern(localLength!)! : nil
            self.pattern = pattern
            self.example = example
        }
        
        /// Check if number matching pattern in national format
        /// - Parameter number: Phone number in national format (without country prefix)
        /// - Returns: `True` if matched
        func isNumberMatch(_ number: String) -> Bool {
            if !national.contains(number.count) {
                return false
            }
            
            return try! Regex(pattern).wholeMatch(in: number) != nil
        }
    }
    
    public struct Range: Hashable {
        public let leadingDigits: String
        public let mask: String
        
        var digitsCount: Int {
            mask.filter { $0 == "X" }.count
        }
    }
    
    public let countryCode: UInt
    public let country: String
    public let nationalPrefix: String?
    public let internationalPrefix: String?
    public let internationalPrefixCountryCode: String?
    public let nationalPrefixFormattingRule: String?
    public let nationalPrefixForParsing: String?
    public let generalDesc: GeneralDesc
    public let mobile: Line
    public let fixed: Line
    public let ranges: [Range]

}
