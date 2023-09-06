import XCTest
import RegexBuilder
@testable import MobilePhoneFormatter

final class MobilePhoneFormatterTests: XCTestCase {
    
    lazy var regions: [String: RegionPhoneMetadata] = {
        let path = Bundle.module.path(forResource: "metadata", ofType: "json")!
        let data = try! Data(contentsOf: URL(filePath: path))
        return try! JSONDecoder().decode([String: RegionPhoneMetadata].self, from: data)
    }()
    
    func testInitialize() throws {
        let formatter = try MobilePhoneFormatter()
        XCTAssertEqual(formatter.metadata["US"]?.code, 1)
    }
    
    func testParseStrategy() throws {
        
        let region = regions["US"]!
        
        try region.examples.forEach { item in
            print("Number", item.region, item.number)
            
            // First step detect range
            let range = try region.ranges.sorted().first {
                let regex = try Regex("^\($0.prefix)")
                return item.number.matches(of: regex).count > 0
            }
            
            XCTAssertNotNil(range)
            
            let formatId = range?.format
            XCTAssertNotNil(formatId)
            
            let format = region.formats.first { $0.id == formatId }
            XCTAssertNotNil(format)
        }
    }
    
    func testCleanNumber() throws {

        XCTAssertEqual(try MobilePhone("+1(213) 465-3993").number, "12134653993")
        XCTAssertEqual(try MobilePhone("213 465 39 93").number, "2134653993")
        XCTAssertThrowsError(try MobilePhone("b 465 39 93"))
        
    }
    
}
