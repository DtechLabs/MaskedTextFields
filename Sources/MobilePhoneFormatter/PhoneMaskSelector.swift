//
//  PhoneMaskSelector.swift
//  MobilePhoneFormatter
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//
import Foundation

class PhoneMaskSelector {
        
    let region: RegionPhoneMetadata?
    let ranges: [RegionPhoneMetadata.Range]?
    
    private var oldNumber: String = ""
    private var candidates: [RegionPhoneMetadata.Range]?
    private var range: RegionPhoneMetadata.Range?
    
    public init(_ region: RegionPhoneMetadata?) {
        self.region = region
        self.ranges = region?.ranges.sorted()
    }
    
    func selectMask(_ phone: String) -> String? {
        defer {
            oldNumber = phone
        }
        // In case we continue input
        if !oldNumber.isEmpty && phone.hasPrefix(oldNumber) {
            
            if let range = range, checkPrefix(range.prefix, phone: phone) {
                return range.format
            }
            
            candidates = candidates?.filter {
                $0.clearPrefix.count <= phone.count ? phone.hasPrefix($0.clearPrefix) : $0.clearPrefix.hasPrefix(phone)
            }
            
            range = candidates?.first { checkPrefix($0.prefix, phone: phone) }
            
        } else {
            candidates = ranges?.filter {
                $0.clearPrefix.count <= phone.count ? phone.hasPrefix($0.clearPrefix) : $0.clearPrefix.hasPrefix(phone)
            }
            range = candidates?.first { checkPrefix($0.prefix, phone: phone) }
        }
        
        return range?.format
    }
    
    private func checkPrefix(_ prefix: String, phone: String) -> Bool {
        if prefix.hasSuffix("]") {
            guard let regex = try? Regex("^\(prefix)") else {
                return false
            }
            return phone.matches(of: regex).count > 0
        } else {
            return phone.hasPrefix(prefix)
        }
    }
    
}
