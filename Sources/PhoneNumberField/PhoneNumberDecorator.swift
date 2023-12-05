//
// PhoneNumberDecorator.swift
// PhoneNumberField
//
// Created by Yury Dryhin on December 2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//

import Foundation
import MaskedTextFields

struct PhoneNumberDecorator: TextFieldDecorator {
    
    private let characterSet = CharacterSet(charactersIn: "0123456789")
    
    private(set) var region: RegionPhoneMetadata?
    private var range: RegionPhoneMetadata.Range?
    
    public init(region: RegionPhoneMetadata?, range: RegionPhoneMetadata.Range? = nil) {
        self.region = region
        self.range = range
    }
    
    mutating func getNewRange(_ text: String) throws -> RegionPhoneMetadata.Range? {
        guard let region = region, text.count > 3 else {
            return nil
        }
        
        let masks = try region.ranges.filter {
            try Regex($0.leadingDigits).prefixMatch(in: text) != nil
        }
        
        guard !masks.isEmpty else { 
            return nil
        }
        
        let mobileMasks = masks.filter {
            region.mobile.national.contains($0.digitsCount)
        }
        
        let fixedLineMasks = masks.filter {
           region.fixed.national.contains($0.digitsCount)
        }
        
        return mobileMasks.first ?? fixedLineMasks.first ?? masks.first
    }
    
    mutating func getRange(_ text: String) throws -> RegionPhoneMetadata.Range? {
        if let range = range, try Regex(range.leadingDigits).prefixMatch(in: text) != nil {
            return range
        }
        
        let newRange = try getNewRange(text)
        self.range = newRange
        return newRange
    }
    
    mutating func applyMask(_ text: String?) -> String? {
        guard
            let text = removeMask(text),
            !text.isEmpty
        else {
            return text
        }
        do {
            guard let range = try getRange(text) else {
                return text
            }

            var result = ""
            var index = text.startIndex
            for ch in range.mask where index < text.endIndex {
                if ch == "X" {
                    result.append(text[index])
                    index = text.index(after: index)
                } else {
                    result.append(ch)
                }
            }
            return result
        } catch {
            assertionFailure()
            return text
        }
    }
    
    mutating func setRegion(_ region: RegionPhoneMetadata?) {
        self.region = region
        self.range = nil
    }
    
    func removeMask(_ text: String?) -> String? {
        text?.components(separatedBy: .decimalDigits.inverted).joined()
    }

    func shouldChange(_ text: String?, with string: String, in range: NSRange) -> Bool {
        guard CharacterSet(charactersIn: string).isSubset(of: characterSet) else {
            return false
        }
        
        return true
    }
    
}
