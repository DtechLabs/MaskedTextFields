//
// BankCardCVCDecorator.swift
// MaskedTextField
//
// Using Swift 5.0
// Created by Yury Dryhin on 17.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import Foundation

struct BankCardCVCDecorator: TextFieldDecorator {
   
    let mask = "###"
    let characterSet = CharacterSet(charactersIn: "0123456789")
    
    func applyMask(_ text: String?) -> String? {
        guard
            let text = text,
            !text.isEmpty
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
        
        guard text?.replacing(string, in: range).count ?? 0 <= 3 else {
            return false
        }
        
        return true
    }
    
}
