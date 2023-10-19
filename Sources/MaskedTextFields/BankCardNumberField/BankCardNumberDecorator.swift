//
// BankCardNumberDecorator.swift
//  MaskedTextFields
//
// Using Swift 5.0
// Created by Yury Dryhin on 04.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        

import Foundation

struct BankCardNumberDecorator: TextFieldDecorator {
    
    private let characterSet = CharacterSet(charactersIn: "0123456789")
    
    private var system: BankCardIssuer.Type?
    
    mutating func getBankSystem(_ text: String) -> BankCardIssuer.Type? {
        guard let system = system, system.isNumberFit(text) else {
            let issuer = BankCardSystem.allCases.first { $0.system.isNumberFit(text) }
            self.system = issuer?.system
            return self.system
        }
        
        return system
    }
    
    mutating func applyMask(_ text: String?) -> String? {
        guard
            let text = text,
            !text.isEmpty
        else {
            return text
        }
        // Firstly detect mask
        guard 
            let system = getBankSystem(text),
            let mask = system.selectMask(text)
        else {
            return text
        }

        var result = ""
        var index = text.startIndex
        for ch in mask where index < text.endIndex {
            if ch == "#" {
                result.append(text[index])
                index = text.index(after: index)
            } else {
                result.append(ch)
            }
        }
        return result
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
