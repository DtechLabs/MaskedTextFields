//
//  MobilePhoneFormatterError.swift
//
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

public struct MobilePhoneFormatter {
    
    let metadata: [String: Metadata]
    
    public init() throws {
        // Initial load metadata
        guard let path = Bundle.module.path(forResource: "metadata", ofType: "json") else {
            throw MobilePhoneFormatterError.metadataNotFound
        }
        
        let data = try Data(contentsOf: URL(filePath: path))
        metadata = try JSONDecoder().decode([String: Metadata].self, from: data)
    }
    
}
