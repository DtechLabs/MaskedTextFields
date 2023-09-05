import XCTest
@testable import MobilePhoneFormatter

final class MobilePhoneFormatterTests: XCTestCase {
    
    func testInitialize() throws {
        let formatter = try MobilePhoneFormatter()
        XCTAssertEqual(formatter.metadata["US"]?.code, 1)
    }
    
}
