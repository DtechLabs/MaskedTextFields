import XCTest
import RegexBuilder
@testable import PhoneNumberField

final class MobilePhoneFormatterTests: XCTestCase {

    func testInitialize() throws {
        let formatter = try Regions()
        XCTAssertEqual(formatter.metadata["US"]?.code, 1)
    }
    
//    func testSelectFormatFast() {
//        let region = regions["US"]!
//        let selector = PhoneMaskSelector(region)
//        
//        measure {
//            region.examples.forEach { item in
//                let mask = selector.selectFormat(item.number)?.national
//                print(item.region, item.number, mask ?? "not found")
//            }
//        }
//    }
    
    func testCleanNumber() throws {
        XCTAssertEqual(try PhoneNumber("+1(213) 465-3993").number, "12134653993")
        XCTAssertEqual(try PhoneNumber("213 465 39 93").number, "2134653993")
        XCTAssertThrowsError(try PhoneNumber("b 465 39 93"))
    }
    
    func testSelectRange() throws {
        let number = try PhoneNumber("(877) 351-3225", country: "US")
        let range = number.selectRange()
        XCTAssertNotNil(range)
        XCTAssertTrue(number.isValid())
    }
    
}
