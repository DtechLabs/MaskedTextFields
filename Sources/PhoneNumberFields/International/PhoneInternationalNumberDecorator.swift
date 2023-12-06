//
// PhoneInternationalNumberDecorator.swift
// PhoneNumberFields
//
// Created by Yury Dryhin on 06.12.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//

import Foundation
import MaskedTextFields

class PhoneInternationalNumberDecorator: TextFieldDecorator {
    
    private let characterSet = CharacterSet(charactersIn: "+0123456789 ()-")
    
    var regions: [RegionPhoneMetadata]
    private var range: (UInt, RegionPhoneMetadata.Range)?
    
    public init(regions: [RegionPhoneMetadata]) {
        self.regions = regions
    }
    
    func getNewRange(_ text: String) throws -> (UInt, RegionPhoneMetadata.Range)? {
        regions = findPossibleRegions(text)
        
        return try regions
            .map { region in region.ranges.map { (region.countryCode, $0) }}
            .flatMap { $0 }
            .filter {
                let localNumber = text.localNumber($0.0)
                return try Regex($0.1.leadingDigits).prefixMatch(in: localNumber) != nil
            }
            .first { $0.1.digitsCount >= text.localNumber($0.0).count }
    }
    
    func getRange(_ text: String) throws -> (UInt, RegionPhoneMetadata.Range)? {
        if let (code, range) = range {
            let localNumber = text.localNumber(code)
            if try Regex(range.leadingDigits).prefixMatch(in: localNumber) != nil,
               range.digitsCount >= text.localNumber(code).count {
                return (code, range)
            }
        }
        
        let newRange = try getNewRange(text.removePlus)
        self.range = newRange
        return newRange
    }
    
    func applyMask(_ text: String?) -> String? {
        guard
            let clearText = removeMask(text)?.removePlus,
            !clearText.isEmpty
        else {
            return text
        }
        
        do {
            guard let (code, range) = try getRange(clearText) else {
                return text
            }

            var result = "+\(code) "
            let localNumber = clearText.localNumber(code)
            var index = localNumber.startIndex
            for ch in range.mask where index < localNumber.endIndex {
                if ch == "X" {
                    result.append(localNumber[index])
                    index = localNumber.index(after: index)
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
    
    func removeMask(_ text: String?) -> String? {
        guard let text = text else {
            return nil
        }
        
        let cleanNumber = text.components(separatedBy: .decimalDigits.inverted).joined()
        return text.hasPrefix("+") ? "+" + cleanNumber : cleanNumber
    }

    func shouldChange(_ text: String?, with string: String, in range: NSRange) -> Bool {
        guard CharacterSet(charactersIn: string).isSubset(of: characterSet) else {
            return false
        }
        
        return true
    }
    
    func findPossibleRegions(_ number: String) -> [RegionPhoneMetadata] {
        let code = number.prefix(3)
        
        return AllRegionsPhoneMetadata.values.filter {
            guard
                $0.countryCode.description == code.prefix($0.countryCode.description.count)
            else {
                return false
            }
            
            let localNumber = String(number.dropFirst($0.countryCode.description.count))
            
            for range in $0.ranges {
                if try! Regex(range.leadingDigits).prefixMatch(in: localNumber) != nil {
                    return true
                }
            }
            
            return false
        }
    }
}
