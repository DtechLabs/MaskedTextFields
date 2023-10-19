//
// UITextInput+CaretPosition.swift
// MaskedTextFields
//
// Using Swift 5.0
// Created by Yury Dryhin on 03.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import UIKit

extension UITextInput {
    
    var allText: String {
        get {
            guard let range = fullRange else {
                return ""
            }
            return self.text(in: range) ?? ""
        }
        
        set {
            guard let range = fullRange else {
                return
            }
            self.replace(range, withText: newValue)
        }
    }
    
    var caretPosition: Int {
        get {
            if let responder = self as? UIResponder {
                guard responder.isFirstResponder else {
                    return allText.count
                }
            }
            
            if let range: UITextRange = selectedTextRange {
                let selectedTextLocation: UITextPosition = range.start
                return offset(from: beginningOfDocument, to: selectedTextLocation)
            } else {
                return 0
            }
        }
        
        set {
            if let responder = self as? UIResponder {
                guard responder.isFirstResponder else {
                    return
                }
            }
            
            if newValue > allText.count {
                return
            }
            
            let from = position(from: beginningOfDocument, offset: newValue)!
            let to = position(from: from, offset: 0)!
            
            let oldSelectedTextRange = selectedTextRange
            let newSelectedTextRange = textRange(from: from, to: to)
            
            if oldSelectedTextRange != newSelectedTextRange {
                selectedTextRange = textRange(from: from, to: to)
            }
        }
    }
    
    var fullRange: UITextRange? {
        return self.textRange(from: self.beginningOfDocument, to: self.endOfDocument)
    }
    
}

