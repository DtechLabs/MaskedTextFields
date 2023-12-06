import XCTest
import RegexBuilder
@testable import PhoneNumberFields

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
            let decorator = PhoneNumberDecorator(region: AllRegionsPhoneMetadata[code]!)
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
    
    func testDetectInternationalRegion() throws {
        for (code, country) in AllRegionsPhoneMetadata {
            let example = "+\(country.countryCode)" + country.mobile.example
            let example2 = "+\(country.countryCode)" + country.fixed.example
            let regions = PhoneInternationalNumber.findPossibleCountries(example)
            let countries = regions.map { $0.country }
            XCTAssertTrue(countries.contains(code))

            let regions2 = PhoneInternationalNumber.findPossibleCountries(example2)
            let countries2 = regions2.map { $0.country }

            XCTAssertTrue(countries2.contains(code))
        }
    }
    
    func testInternationalNumberValidation() throws {
        for (_, country) in AllRegionsPhoneMetadata {
            let example = "+\(country.countryCode)" + country.mobile.example
            let example2 = "+\(country.countryCode)" + country.fixed.example
            let mobile = try PhoneInternationalNumber(example)
            let fixed = try PhoneInternationalNumber(example2)
            XCTAssertTrue(try mobile.isValid())
            XCTAssertTrue(try fixed.isValid())
        }
    }
}
