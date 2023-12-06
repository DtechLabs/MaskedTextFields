//
// String+Ext.swift
// PhoneNumberFields
//
// Created by Yury Dryhin on 06.12.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        

import Foundation

extension String {
    
    func localNumber(_ code: UInt) -> String {
        let prefix = code.description
        return hasPrefix(prefix) ? String(dropFirst(prefix.count)) : self
    }
    
    var removePlus: String {
        hasPrefix("+") ? String(dropFirst()) : self
    }
}
