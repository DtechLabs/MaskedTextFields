//
// BankCardExpiredDate.swift
// MaskedTextFields
//
// Using Swift 5.0
// Created by Yury Dryhin on 06.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        

import Foundation

public struct BankCardExpiredDate: CustomStringConvertible {
    
    public var month: Int? {
        Int(text.prefix(2))
    }
    
    public var year: Int? {
        guard let last = Int(text.dropFirst(2)) else {
            return nil
        }
        
        return last < 100 ? 2000 + last : last
    }
    
    public internal(set) var text: String
    private let separator: String
    
    public var description: String {
        [String(text.prefix(2)), separator, String(text.dropFirst(2))].joined(separator: " ")
    }
    
    public init(separator: String = "/") {
        text = ""
        self.separator = separator
    }

    public init(_ text: String, separator: String = "/") {
        self.text = text
        self.separator = separator
    }
    
    public var date: Date? {
        print("Generate date", text, year, month)
        let components = DateComponents(year: year, month: month, day: 1)
        guard
            let date = Calendar.current.date(from: components),
            let expiredDate = Calendar.current.date(byAdding: DateComponents(month: 1), to: date)
        else {
            print("Generate date failed", DateComponents(year: year, month: month, day: 1).date)
            return nil
        }
        
        print("Generate date", expiredDate.formatted())
        return expiredDate
    }
    
}
