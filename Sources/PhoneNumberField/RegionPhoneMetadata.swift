//
//  RegionPhoneMetadata.swift
//  MobilePhoneFormatter
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

public enum LengthPattern: Codable, Equatable, Hashable {
    
    case value(UInt)
    case range(start: UInt, end: UInt)
    
    public init(from decoder: Decoder) throws {
        let container = try decoder.singleValueContainer()
        if let value = try? container.decode(UInt.self) {
            self = .value(value)
        } else if let strValue = try? container.decode(String.self) {
            if let value = UInt(strValue) {
                self = .value(value)
            } else {
                let range = strValue.split(separator: "-").compactMap { UInt($0) }
                guard range.count == 2 else {
                    throw DecodingError.typeMismatch(LengthPattern.self, .init(codingPath: container.codingPath, debugDescription: "Unknown range \(strValue)"))
                }
                self = .range(start: range[0], end: range[1])
            }
        } else {
            throw DecodingError.typeMismatch(LengthPattern.self, .init(codingPath: container.codingPath, debugDescription: "Type should be UInt or String."))
        }
    }
    
}

public struct RegionPhoneMetadata: Codable, Hashable {
    
    public struct Format: Codable, Hashable {
        public let id: String
        public var national: String?
        public var international: String?
    }
    
    public struct Operator: Codable, Hashable {
        public let id: String
        public let name: String
    }
    
    public struct Range: Codable, Hashable, Comparable {
        public let prefix: String
        public let length: [LengthPattern]
        public let areaCodeLength: LengthPattern?
        public let `operator`: String?
        public let format: String?
        
        public static func < (lhs: RegionPhoneMetadata.Range, rhs: RegionPhoneMetadata.Range) -> Bool {
            lhs.prefix < rhs.prefix
        }
        
        var clearPrefix: String { String(prefix.prefix(while: { $0 != "[" })) }
        
        lazy var prefixRegex: Regex<AnyRegexOutput> = {
            try! Regex(prefix)
        }()
    }

    public let code: UInt
    public let timezone: String?
    public let nationalPrefix: String?
    public let prefix: String?
    public let extraRegion: [String]?

    public var ranges: [Range]
    public let operators: [Operator]
    public let formats: [Format]
    
}


public extension RegionPhoneMetadata {
    
    func range(for number: String) throws -> Range? {
        try ranges.sorted().first {
            let regex = try Regex("^\($0.prefix)")
            return number.matches(of: regex).count > 0
        }
    }
    
}
