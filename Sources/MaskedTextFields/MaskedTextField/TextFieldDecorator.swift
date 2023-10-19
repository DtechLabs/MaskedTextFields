//
// TextFieldDecorator.swift
// MasketTextFields
//
// Using Swift 5.0
// Created by Yury Dryhin on 03.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import Foundation

public protocol TextFieldDecorator {
    
    mutating func applyMask(_ text: String?) -> String?
    func removeMask(_ text: String?) -> String?
    func shouldChange(_ text: String?, with string: String, in range: NSRange) -> Bool
    
}
