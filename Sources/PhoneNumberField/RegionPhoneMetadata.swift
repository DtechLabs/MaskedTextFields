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
    
    init?(_ strValue: String) {
        if let value = UInt(strValue) {
            self = .value(value)
        } else {
            let range = strValue.split(separator: "-").compactMap { UInt($0) }
            guard range.count == 2 else {
                assertionFailure()
                return nil
            }
            self = .range(start: range[0], end: range[1])
        }
    }
    
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
        
        init(_ id: String, _ national: String?, _ international: String?) {
            self.id = id
            self.national = national
            self.international = international
        }
    }
    
    /*
    * Skipped operators for this realise
    public struct Operator: Codable, Hashable {
        public let id: String
        public let name: String?
        
        // Use this init to create less code in hard coded data
        init(_ id: String, _ name: String?) {
            self.id = id
            self.name = name
        }
    }
    */
    
    public struct Range: Codable, Hashable, Equatable {
        public let prefix: [String]
        public let length: [LengthPattern]
//        public let areaCodeLength: LengthPattern?
//        public let operatorId: String?
        public let format: String?
        
        // Use this init to create less code in hard coded data
        init(_ prefix: [String], _ length: [String], _ format: String?) {
            self.prefix = prefix
            self.length = length.compactMap { LengthPattern($0) }
//            self.areaCodeLength = areaCodeLength
//            self.operatorId = operatorId
            self.format = format
        }
    }

    public let code: UInt
    public var timezone: String?
    public var nationalPrefix: [String]?
    public var prefix: String?
    public let extraRegion: [String]?
//    public let operators: [Operator]
    public let formats: [Format]
    public var ranges: [Range]

}


public extension RegionPhoneMetadata {
    
    func range(for number: String) throws -> Range? {
        try ranges.first {
            
            let regex = try Regex("^\($0.prefix)")
            return number.matches(of: regex).count > 0
        }
    }
    
}
