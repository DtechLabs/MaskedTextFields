//
// String+NSRange.swift
// MaskedTextFields
//
// Created by Yury Dryhin on 03.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        

import Foundation

public extension String {
    
   func replacing(_ string: String, in range: NSRange) -> String {
        (self as NSString).replacingCharacters(in: range, with: string)
    }
    
}
