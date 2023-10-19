//
// BankCardExpiredDateDecorator.swift
//
//
// Using Swift 5.0
// Created by Yury Dryhin on 05.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        

import Foundation

struct BankCardExpiredDateDecorator: TextFieldDecorator {
   
    let mask: String
    let length: Int
    let characterSet = CharacterSet.decimalDigits
    
    init(fourDigitsYear: Bool = false, separator: String = "/") {
        self.length = fourDigitsYear ? 6 : 4
        self.mask =  ["##", separator, fourDigitsYear ? "####" : "##"].joined(separator: " ")
    }
    
    func applyMask(_ text: String?) -> String? {
        guard let text = removeMask(text), !text.isEmpty else {
            return text
        }
        return applyMask(mask: mask, to: text)
    }
    
    func removeMask(_ text: String?) -> String? {
        guard let text = text, !text.isEmpty else {
            return text
        }
        return String(text.filter { $0.isNumber })
    }
    
    func shouldChange(_ text: String?, with string: String, in range: NSRange) -> Bool {
        guard CharacterSet(charactersIn: string).isSubset(of: characterSet) else {
            return false
        }
        
        let result = text?.replacing(string, in: range)
        guard removeMask(result)?.count ?? 0 <= length else {
            return false
        }
        
        return true
    }
    
}
