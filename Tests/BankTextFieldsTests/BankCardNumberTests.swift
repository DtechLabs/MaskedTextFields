//
// BankCardNumberTests.swift
// BankCardFields
//
// Using Swift 5.0
// Created by Yury Dryhin on 19.10.2023
// email: yuri.drigin@icloud.com
// LinkedIn: https://www.linkedin.com/in/dtechlabs/
// Copyright © 2023  DTechLabs. All rights reserved.
//
        
import XCTest
@testable import BankTextFields

final class BankCardNumberTests: XCTestCase {
 
    let cards: [(String, BankCardSystem)] = [
        ("2222405343248877", .MasterCard),
        ("5105105105105100", .MasterCard),
        ("5200828282828210", .MasterCard),
        ("5455330760000018", .MasterCard),
        ("5555555555554444", .MasterCard),
        ("4012888888881881", .Visa),
        ("4111111111111111", .Visa),
        ("6011000990139424", .Maestro),
        ("6011111111111117", .Maestro),
        ("371449635398431", .AmericanExpress),
        ("378282246310005", .AmericanExpress),
        ("30569309025904", .DinersClubCarteBlanche),
        ("38520000023237", .DinersClubInternational),
        ("3530111333300000", .JCB),
        ("3530111333300000", .JCB),
    ]

    func testDecorator() {
        let decorator = BankCardNumberDecorator()
        
        XCTAssertEqual(decorator.applyMask(""), "")
        XCTAssertEqual(decorator.applyMask("4111"), "4111")
        XCTAssertEqual(decorator.applyMask("41111111"), "4111 1111")
        XCTAssertEqual(decorator.applyMask("4111111111111111"), "4111 1111 1111 1111")
        XCTAssertNotEqual(decorator.applyMask("4111111111111111"), "4111111111111111")
        XCTAssertNotEqual(decorator.applyMask("411111111111111111111"), "4111 1111 1111 1111")
        
        XCTAssertEqual(decorator.applyMask("371449635398431"), "3714 496353 98431")
        XCTAssertEqual(decorator.applyMask("378282246310005"), "3782 822463 10005")
        
        XCTAssertEqual(decorator.applyMask("30569309025904"), "3056 9309 0259 04")
        XCTAssertEqual(decorator.applyMask("38520000023237"), "3852 0000 0232 37")
    }
    
    func testValidator() {
        for (number, system) in cards {
            let (result, issuer) = BankCardValidator.isCardNumberValid(number)
            XCTAssertTrue(result)
            XCTAssertEqual(system, issuer)
        }
    }
    
}
