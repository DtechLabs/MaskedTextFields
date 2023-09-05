//
//  MobilePhoneFormatterError.swift
//
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

public struct MobilePhoneFormatter {
    
    let metadata: [String: RegionPhoneMetadata]
    
    public init() throws {
        // Initial load metadata
        guard let path = Bundle.module.path(forResource: "metadata", ofType: "json") else {
            throw MobilePhoneFormatterError.metadataNotFound
        }
        
        let data = try Data(contentsOf: URL(filePath: path))
        metadata = try JSONDecoder().decode([String: RegionPhoneMetadata].self, from: data)
    }
    
    public func metadata(for region: String) -> RegionPhoneMetadata? {
        metadata[region.uppercased()]
    }
    
}
