//
//  RegionPhoneMetadata.swift
//  MobilePhoneFormatter
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

public struct RegionPhoneMetadata: Codable, Hashable {
    
    public struct Format: Codable, Hashable {
        public let id: String
        public let national: String?
        public let international: String?
        public let comments: String?
    }
    
    public struct Operator: Codable, Hashable {
        public let id: String
        public let name: String
    }
    
    public struct Range: Codable, Hashable, Comparable {
        public let prefix: String
        public let length: [String]?
        public let areaCodeLength: String?
        public let `operator`: String?
        public let format: String?
        public let geocode: String?
        
        public static func < (lhs: RegionPhoneMetadata.Range, rhs: RegionPhoneMetadata.Range) -> Bool {
            lhs.prefix < rhs.prefix
        }
        
        var clearPrefix: String { String(prefix.prefix(while: { $0 != "[" })) }
    }
    
    public struct Example: Codable, Hashable {
        public let region: String
        public let number: String
    }
    
    public let code: UInt
    public let timezone: String?
    public let nationalPrefix: String?
    public let prefix: String?
    public let extraRegion: [String]?

    public let ranges: [Range]
    public let operators: [Operator]
    public let formats: [Format]
    public let examples: [Example]
    
}


public extension RegionPhoneMetadata {
    
    func range(for number: String) throws -> Range? {
        try ranges.sorted().first {
            let regex = try Regex("^\($0.prefix)")
            return number.matches(of: regex).count > 0
        }
    }
    
}
