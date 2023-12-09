//
// BankCardExpiredDataTests.swift
// BankCardFields Tests
//
// Created by Yury Dryhin on 19.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import XCTest
@testable import BankTextFields

final class BankCardExpiredDataTests: XCTestCase {
    
    func testExpiredCardDecorator() {
        let decorator = BankCardExpiredDateDecorator()
        
        XCTAssertEqual(decorator.applyMask(nil), nil)
        XCTAssertEqual(decorator.applyMask(""), "")
        XCTAssertEqual(decorator.applyMask("1"), "1")
        
        XCTAssertEqual(decorator.applyMask("10"), "10")
        XCTAssertEqual(decorator.applyMask("102"), "10 / 2")
        XCTAssertEqual(decorator.applyMask("1022"), "10 / 22")
        XCTAssertEqual(decorator.applyMask("10224"), "10 / 22")
        
        XCTAssertEqual(decorator.applyMask("09"), "09")
        XCTAssertEqual(decorator.applyMask("099"), "09 / 9")
        XCTAssertEqual(decorator.applyMask("0999"), "09 / 99")
        XCTAssertEqual(decorator.applyMask("0999999"), "09 / 99")
    }
    
    func testExpiredDate() {
        
        var date = BankCardExpiredDate()
        date.text = ""
        XCTAssertEqual(date.month, nil)
        XCTAssertEqual(BankCardExpiredDate("10").month, 10)
        XCTAssertEqual(BankCardExpiredDate("09").month, 09)
        XCTAssertEqual(BankCardExpiredDate("0999").year, 2099)
        XCTAssertEqual(BankCardExpiredDate("1024").year, 2024)
        
        XCTAssertNil(BankCardExpiredDate("102").date)
        let date1 = Calendar.current.date(from: DateComponents(year: 2024, month: 10, day: 31, hour: 23, minute: 59, second: 0))
        XCTAssertEqual(BankCardExpiredDate("1024").date, date1)
        XCTAssertNotNil(BankCardExpiredDate(.now).date)
        
    }
    
}
