//
// BankCardHolderDecorator.swift
// BankTextFields
//
// Created by Yury Dryhin on December
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import Foundation
import MaskedTextFields

class BankCardHolderDecorator: TextFieldDecorator {
   
    let characterSet = CharacterSet(charactersIn: "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLKMNOPQRSTUVWXYZ '~`.-")
    
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
        
        guard text?.replacing(string, in: range).count ?? 0 <= 25 else {
            return false
        }
        
        return true
    }
    
}
