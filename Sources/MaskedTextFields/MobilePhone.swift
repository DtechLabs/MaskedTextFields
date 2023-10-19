//
//  MobilePhone.swift
//  MobilePhoneFormatter
//
//  Created by Yuri on 05.09.2023.
//  Copyright © 2023 DTechLabs. All rights reserved.
//
import Foundation

public struct MobilePhone {
    
    /// Clean phone number  without any additional symbols  like 123456789
    public private(set) var number: String
    
    let allowedChars = Set("0123456789()-+ ")
    let digitMaskSymbol: Character = "X"
    
    public init() {
        self.number = ""
    }
    
    public init(_ number: String) throws {
        guard allowedChars.isSuperset(of: number) else {
            throw MobilePhoneFormatterError.incorrectSymbol
        }
        self.number = number.components(separatedBy: .decimalDigits.inverted).joined()
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
    
}
