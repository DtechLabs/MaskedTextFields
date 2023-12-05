import XCTest
import RegexBuilder
@testable import PhoneNumberField

final class MobilePhoneFormatterTests: XCTestCase {

    func testCleanNumber() throws {
        XCTAssertEqual(try PhoneNumber("+1(213) 465-3993").number, "12134653993")
        XCTAssertEqual(try PhoneNumber("213 465 39 93").number, "2134653993")
        XCTAssertThrowsError(try PhoneNumber("b 465 39 93"))
    }
    
    func testValidateMobileNumber() throws {
        for (code, country) in AllRegionsPhoneMetadata {
            let mobile = country.mobile
            let example = mobile.example
            XCTAssertTrue(mobile.national.contains(example.count))
            
            let regex = try Regex(mobile.pattern)
            XCTAssertNotNil(try regex.wholeMatch(in: example), "Country \(code) pattern mismatch")
            
            let fixed = country.fixed
            let fixedExample = fixed.example
            XCTAssertTrue(fixed.national.contains(fixedExample.count), "Country \(code) example \(example)")
            
            let regexFixed = try Regex(fixed.pattern)
            XCTAssertNotNil(try regexFixed.wholeMatch(in: fixedExample), "Country \(code) pattern mismatch")
        }
        
    }
    
    func testFormatNumber() throws {
        for (code, country) in AllRegionsPhoneMetadata {
            guard !country.ranges.isEmpty else {
                continue
            }
            var decorator = PhoneNumberDecorator(region: AllRegionsPhoneMetadata[code]!)
            let example = country.mobile.example
            let range = try decorator.getRange(example)
            
            // Skip Gibraltar cuz there is a mismatch example and mask
            let exceptions = ["AR", "GI"]
            guard !exceptions.contains(code) else {
                continue
            }
            
            XCTAssertNotNil(range, "Country \(code) ranges: \(country.ranges) example \(example)")
            let mask = range!.mask
            if mask.rangeOfCharacter(from: CharacterSet(charactersIn: ".()-+ ")) != nil {
                XCTAssertNotEqual(example, decorator.applyMask(example), "Country \(code)")
            } else {
                
                XCTAssertEqual(example, decorator.applyMask(example), "Country \(code)")
            }
        }
    }
    
}
