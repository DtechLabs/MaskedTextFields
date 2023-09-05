//
//  Metadata.swift
//  MobilePhoneFormatter
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

public struct Metadata: Decodable {
    
    public struct Format: Decodable {
        public let id: String
        public let national: String?
        public let international: String?
        public let comments: String?
    }
    
    public struct Operator: Decodable {
        public let id: String
        public let name: String
    }
    
    public struct Range: Decodable {
        public let prefix: String
        public let length: [String]?
        public let areaCodeLength: String?
        public let `operator`: String?
        public let format: String?
        public let geocode: String?
    }
    
    public let code: UInt
    public let timezone: String?
    public let nationalPrefix: String?
    public let prefix: String?
    public let extraRegion: [String]?

    public let ranges: [Range]
    public let operators: [Operator]
    public let formats: [Format]
    
}
