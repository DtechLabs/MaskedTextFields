//
// BankAccountValidator.swift
// BankTextFields
//
// Created by Yury Dryhin on 06.12.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//

import BigInt
import Foundation

public enum BankAccountValidator {
    
    public static func validateSWIFT(_ code: String) -> Bool {
        guard let regex = try? Regex("^[A-Z]{4}[-]{0,1}[A-Z]{2}[-]{0,1}[A-Z0-9]{2}[-]{0,1}[0-9]{0,3}$") else {
            assertionFailure()
            return true
        }
        return code.wholeMatch(of: regex) != nil
    }

    // min number length - 15 symbols (Norway)
    // max number length - 33 Russia
    // allowed chars - Digits, A-Z and Space
    public static func validateIBAN(_ number: String) -> Bool {
        let charterSet = CharacterSet(charactersIn: "0123456789 ABCDEFGHIJKLMNOPQRSTUVWXYZ")
        var plainNumber =  number.components(separatedBy: charterSet.inverted).joined()
        guard  plainNumber.count == number.count else {
            return false
        }
        
        let replaceTable: [UnicodeScalar: String] = [
            "A": "10", "B": "11", "C": "12", "D": "13", "E": "14", "F": "15",
            "G": "16", "H": "17", "I": "18", "J": "19", "K": "20", "L": "21",
            "M": "22", "N": "23", "O": "24", "P": "25", "Q": "26", "R": "27",
            "S": "28", "T": "29", "U": "30", "V": "31", "W": "32", "X": "33",
            "Y": "34", "Z": "35"
        ]
        
        plainNumber = plainNumber.replacingOccurrences(of: " ", with: "")
        let preparedText = String(plainNumber.dropFirst(4)) + String(plainNumber.prefix(4))
        let preparedNumber = preparedText.unicodeScalars.map { char in
            replaceTable[char] ?? String(char)
        }.joined()
        
        let number = BigInt(preparedNumber, radix: 10)?.quotientAndRemainder(dividingBy: BigInt(97)).remainder
        return number == 1
    }
    
}
