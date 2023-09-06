//
//  MobilePhoneFormatterError.swift
//
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//

import Foundation

public struct Regions {
    
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

public class MobilePhoneFormatter: Formatter {
    
    let mask: String
    
    init(mask: String) {
        self.mask = mask
        super.init()
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    public override func string(for obj: Any?) -> String? {
        if let string = obj as? String {
            return formatted(string)
        }
        return nil
    }
    
    public override func getObjectValue(_ obj: AutoreleasingUnsafeMutablePointer<AnyObject?>?, for string: String, errorDescription error: AutoreleasingUnsafeMutablePointer<NSString?>?) -> Bool {
        obj?.pointee = string as AnyObject?
        return true
    }
    
    public func formatted(_ number: String?) -> String? {
        guard var number = number else {
            return nil
        }
        // Clean up old numbers
        number = number.components(separatedBy: .decimalDigits.inverted).joined()
        var result = ""
        var index = number.startIndex
        for ch in mask where index < number.endIndex {
            if ch == "#" {
                result.append(number[index])
                index = number.index(after: index)
            } else {
                result.append(ch)
            }
        }
        return result
    }
    
}

public extension Formatter {
    
    static func mobilePhone(_ mask: String) -> MobilePhoneFormatter {
        MobilePhoneFormatter(mask: mask)
    }
    
}
