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
   
    let characterSet = CharacterSet.decimalDigits
    
    func applyMask(_ text: String?) -> String? {
        text?.uppercased()
    }
    
    func removeMask(_ text: String?) -> String? {
        text
    }
    
    func shouldChange(_ text: String?, with string: String, in range: NSRange) -> Bool {
        guard CharacterSet(charactersIn: string).isSubset(of: characterSet) else {
            return false
        }
        
        guard text?.replacing(string, in: range).count ?? 0 <= 4 else {
            return false
        }
        
        return true
    }
    
}
