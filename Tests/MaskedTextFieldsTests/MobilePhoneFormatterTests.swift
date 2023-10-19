import XCTest
import RegexBuilder
@testable import MaskedTextFields

final class MobilePhoneFormatterTests: XCTestCase {
    
    lazy var regions: [String: RegionPhoneMetadata] = {
        let path = Bundle.module.path(forResource: "metadata", ofType: "json")!
        let data = try! Data(contentsOf: URL(filePath: path))
        return try! JSONDecoder().decode([String: RegionPhoneMetadata].self, from: data)
    }()
    
    func testInitialize() throws {
        let formatter = try Regions()
        XCTAssertEqual(formatter.metadata["US"]?.code, 1)
    }
    
    func testParseStrategy() throws {
        
        let region = regions["US"]!
        
        measure {
            do {
                try region.examples.forEach { item in
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
                    
                    print(item.region, item.number, format!.national ?? "")
                }
            } catch {
                print(error)
            }
        }
    }
    
    func testSelectFormatFast() {
        let region = regions["US"]!
        let selector = PhoneMaskSelector(region)
        
        measure {
            region.examples.forEach { item in
                let mask = selector.selectFormat(item.number)?.national
                print(item.region, item.number, mask ?? "not found")
            }
        }
    }
    
    func testCleanNumber() throws {

        XCTAssertEqual(try MobilePhone("+1(213) 465-3993").number, "12134653993")
        XCTAssertEqual(try MobilePhone("213 465 39 93").number, "2134653993")
        XCTAssertThrowsError(try MobilePhone("b 465 39 93"))
        
    }
    
    func testSelectRange() {
        let region = regions["US"]!
        let selector = PhoneMaskSelector(region)
        
        XCTAssertNotNil(selector.selectRange("2"))
        XCTAssertNotNil(selector.selectRange("21"))
        XCTAssertNotNil(selector.selectRange("213"))
        XCTAssertNotNil(selector.selectRange("213465"))

    }
    
}
