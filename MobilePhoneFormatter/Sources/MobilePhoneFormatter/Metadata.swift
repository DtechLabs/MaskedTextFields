//
//  Metadata.swift
//  MobilePhoneFormatter
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

struct Metadata: Decodable {
    
    struct Format: Decodable {
        let id: String
        let national: String?
        let international: String?
        let comments: String?
    }
    
    struct Operator: Decodable {
        let id: String
        let name: String
    }
    
    struct Range: Decodable {
        let prefix: String
        let length: [String]?
        let areaCodeLength: String?
        let `operator`: String?
        let format: String?
        let geocode: String?
    }
    
    let code: UInt
    let timezone: String?
    let nationalPrefix: String?
    let prefix: String?
    let extraRegion: [String]?

    let ranges: [Range]
    let operators: [Operator]
    let formats: [Format]
    
}
