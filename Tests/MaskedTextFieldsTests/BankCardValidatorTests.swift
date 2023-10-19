//
//  BankCardValidatorTests.swift
//  
//
//  Created by Yuri on 19.10.2023.
//

import XCTest
@testable import MaskedTextFields

final class BankCardValidatorTests: XCTestCase {
 
    func testHolderNameValidator() throws {
        XCTAssertTrue(BankCardValidator.isHolderNameValid("JOHN"))
        XCTAssertTrue(BankCardValidator.isHolderNameValid("JHON SNOW"))
        XCTAssertTrue(BankCardValidator.isHolderNameValid("JHON SNOW-TARGARIEN"))
        
        XCTAssertFalse(BankCardValidator.isHolderNameValid("JHON 123 SNOW"))
        XCTAssertFalse(BankCardValidator.isHolderNameValid("JH?N ,SNOW"))
        XCTAssertFalse(BankCardValidator.isHolderNameValid("MR"))
        XCTAssertFalse(BankCardValidator.isHolderNameValid("MR VERY VERY VERY LONG NAME"))
    }

    func testCVCValidator() throws {
        XCTAssertTrue(BankCardValidator.isCVCValid("123"))
        XCTAssertTrue(BankCardValidator.isCVCValid("000"))
        XCTAssertTrue(BankCardValidator.isCVCValid("567"))
        XCTAssertTrue(BankCardValidator.isCVCValid("098"))
        
        XCTAssertFalse(BankCardValidator.isCVCValid("JOHN"))
        XCTAssertFalse(BankCardValidator.isCVCValid("1"))
        XCTAssertFalse(BankCardValidator.isCVCValid("12"))
        XCTAssertFalse(BankCardValidator.isCVCValid("12345"))
    }
    
}
