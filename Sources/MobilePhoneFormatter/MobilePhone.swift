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
    public var number: String
    
    let allowedChars = Set("0123456789()-+ ")
    
    public init(_ number: String) throws {
        guard allowedChars.isSuperset(of: number) else {
            throw MobilePhoneFormatterError.incorrectSymbol
        }
        self.number = number.components(separatedBy: .decimalDigits.inverted).joined()
    }
    
    public func format(by mask: String) -> String {
        var result = ""
        let clearNumber = number.components(separatedBy: .decimalDigits.inverted).joined()
        var startIndex = clearNumber.startIndex
        let endIndex = clearNumber.endIndex
        
        for char in mask where startIndex < endIndex {
            if char == "X" {
                result.append(clearNumber[startIndex])
                startIndex = clearNumber.index(after: startIndex)
            } else {
                result.append(char)
            }
        }
        
        return result
    }
    
}
