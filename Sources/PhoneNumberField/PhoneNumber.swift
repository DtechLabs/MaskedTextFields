//
//  PhoneNumber.swift
//  PhoneNumberField
//
//  Created by Yury Dryhin on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//
import Foundation

public struct PhoneNumber {
    
    /// Clean phone number  without any additional symbols  like 123456789
    public private(set) var number: String
    /// County code in Alpha-2 format: US, FR, DE and e.t.c
    public var country: String {
        didSet {
            region = Self.regions[country]
        }
    }
    
    let allowedChars = Set("0123456789()-+ ")
    let digitMaskSymbol: Character = "X"
    
    public var region: RegionPhoneMetadata?
    
    static var regions: [String: RegionPhoneMetadata] = {
        let path = Bundle.module.path(forResource: "metadata", ofType: "json")!
        let data = try! Data(contentsOf: URL(filePath: path))
        return try! JSONDecoder().decode([String: RegionPhoneMetadata].self, from: data)
    }()
    
    public init(country: String? = nil) {
        self.number = ""
        self.country = country ?? Locale.current.region?.identifier ?? ""
        self.region = Self.regions[self.country]
    }
    
    public init(_ number: String, country: String? = nil) throws {
        guard allowedChars.isSuperset(of: number) else {
            throw MobilePhoneFormatterError.incorrectSymbol
        }
        self.number = number.components(separatedBy: .decimalDigits.inverted).joined()
        self.country = country ?? Locale.current.region?.identifier ?? ""
        self.region = Self.regions[self.country]
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
    
    public func isValid(_ mask: String?) -> Bool {
        guard let mask = mask else {
            return true
        }
        
        let digitCount = mask.filter { $0 == digitMaskSymbol }.count
        
        guard digitCount == number.count else {
            return false
        }
        
        return true
    }

    public func isValid() -> Bool {
        guard let range = selectRange() else {
            return false
        }
        
        for length in range.length {
            switch length {
                case .value(let value):
                    if number.count == value {
                        return true
                    }
                case .range(let start, let end):
                    if start...end ~= UInt(number.count) {
                        return true
                    }
            }
        }
        
        return false
    }
    
//    func regions() -> [String: RegionPhoneMetadata] {
//        let path = Bundle.module.path(forResource: "metadata", ofType: "json")!
//        let data = try! Data(contentsOf: URL(filePath: path))
//        return try! JSONDecoder().decode([String: RegionPhoneMetadata].self, from: data)
//    }
    
    func selectRange() -> RegionPhoneMetadata.Range? {
        guard var region = region else {
            return nil
        }
        
        for index in region.ranges.indices {
            if (try? region.ranges[index].prefixRegex.prefixMatch(in: number)) != nil {
                return region.ranges[index]
            }
        }
        
        return nil
    }
    
}
