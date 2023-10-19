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
        return 2000 + last
    }
    
    var text: String
    private let separator: String
    
    public var description: String {
        [text.prefix(2), text.dropFirst(2)].joined(separator: separator)
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
        guard
            let date = DateComponents(year: year, month: month, day: 1, hour: 23, minute: 99).date,
            let expiredDate = Calendar.current.date(byAdding: DateComponents(month: 1, day: -1), to: date)
        else {
            return nil
        }
        return expiredDate
    }
    
}
