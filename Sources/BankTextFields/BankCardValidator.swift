//
// BankCardValidator.swift
// 
//
// Using Swift 5.0
// Created by Yury Dryhin on 17.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import Foundation

public enum BankCardValidator {
    
    public static func isCVCValid(_ cvc: String) -> Bool {
        guard cvc.count == 3, Int(cvc) != nil else {
            return false
        }
        return true
    }
    
    /// Check if Holder Name is valid
    /// - Note: Holder Name should be in uppercase with minimum length 3 symbols and maximum -  22.
    /// - Parameter name: Holder name
    /// - Returns: `true` if valid
    public static func isHolderNameValid(_ name: String) -> Bool {
        // holder name must be at least 2 symbols and maximum 22
        guard 2...22 ~= name.count else {
            return false
        }
        let characterSet = CharacterSet(charactersIn: "ABCDEFGHIJKLKMNOPQRSTUVWXYZ '~`.-")
        return CharacterSet(charactersIn: name).isSubset(of: characterSet)
    }
    
    public static func isCardNumberValid(_ number: String) -> (Bool, BankCardSystem?) {
        // Firstly detect system
        var decorator = BankCardNumberDecorator()
        guard let issuer = decorator.getBankSystem(number) else {
            return (false, nil)
        }

        guard issuer.length.contains(number.count) else {
            return (false, nil)
        }
        
        if number.count == 16 {
            guard checksum(number) else {
                return (false, nil)
            }
        }
        
        return (true, issuer.system)
    }
    
    private static func checksum(_ number: String) -> Bool {
        let digits = number.compactMap { Int(String($0)) }
        
        guard digits.count == 16 else {
            return false
        }
        
        var buffer: [Int] = []
        for (index, digit) in digits.enumerated() {
            if index % 2 == 0 {
                let chunk = (digit * 2).description.compactMap { Int(String($0)) }
                buffer.append(contentsOf: chunk)
            } else {
                buffer.append(digit)
            }
        }
        
        return buffer.reduce(0, +) % 10 == 0
    }
}
