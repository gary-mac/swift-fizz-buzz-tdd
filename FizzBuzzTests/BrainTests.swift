
import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {
    let brain = Brain()

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testThreeIsDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 3)
        
        XCTAssertEqual(result, true)
    }
    
    func testOneIsNotDivisibleByThree() {
        let result = brain.isDivisibleByThree(number: 1)
        
        XCTAssertEqual(result, false)
    }
    
    func testFiveIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 5)
        
        XCTAssertEqual(result, true)
    }
    
    func testOneIsNotDivisibleByOne() {
        let result = brain.isDivisibleByFive(number: 1)
        
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleBy(divisor: 3, number: 15)
        
        XCTAssertEqual(result, true)
    }
}
