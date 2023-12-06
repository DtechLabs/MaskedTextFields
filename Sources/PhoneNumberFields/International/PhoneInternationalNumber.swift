//
// PhoneInternationalNumber.swift
// PhoneNumberField
//
// Created by Yury Dryhin on 06.12.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import Combine

public struct PhoneInternationalNumber {

    public var number: String

    private let allowedChars = Set("0123456789()-+ ")
    private let digitMaskSymbol: Character = "X"
    
    public let regions = CurrentValueSubject<[RegionPhoneMetadata], Never>([])
        
    public init()  {
        number = ""
    }
    
    public init(_ number: String = "") throws {
        guard allowedChars.isSuperset(of: number) else {
            throw PhoneNumberError.incorrectSymbol
        }
        if number.isEmpty {
            self.number = number
        } else {
            self.number = number.components(separatedBy: .decimalDigits.inverted).joined()
        }

        if number.count >= 3 {
            self.regions.send(Self.findPossibleCountries(number))
        }
    }
    
    public mutating func setNumber(_ number: String) {
        guard allowedChars.isSuperset(of: number) else {
            return
        }
        self.number = number.components(separatedBy: .decimalDigits.inverted).joined()
        self.regions.send(Self.findPossibleCountries(self.number))
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

    public func isValid() throws -> Bool {
        let number = number.removePlus
        let regions = Self.findPossibleCountries(number)
        for region in regions {
            let localNumber = number.localNumber(region.countryCode)
            if try Regex(region.generalDesc.nationalNumberPattern).wholeMatch(in: localNumber) != nil {
                return true
            }
        }
        
        return false
    }
    
    public func detectCountry() throws -> String {
        for region in regions.value {
            let localNumber = number.dropFirst(region.countryCode.description.count)
            if try Regex(region.generalDesc.nationalNumberPattern).wholeMatch(in: localNumber) != nil {
                return region.country
            }
        }
        
        throw PhoneNumberError.metadataNotFound
    }
    
    // Ignoring tool free, premium line, pager and so on
    public static func findPossibleCountries(_ number: String) -> [RegionPhoneMetadata] {
        let number = number.components(separatedBy: .decimalDigits.inverted).joined()
        let code = number.prefix(3)
        
        return AllRegionsPhoneMetadata.values.filter {
            guard
                $0.countryCode.description == code.prefix($0.countryCode.description.count)
            else {
                return false
            }
            
            let localNumber = String(number.dropFirst($0.countryCode.description.count))
            return $0.mobile.isNumberMatch(localNumber) || $0.fixed.isNumberMatch(localNumber)
        }
    }
}
