
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
    
    func testSayFizz() {
      let result = brain.check(number: 3)
      XCTAssertEqual(result, "Fizz")
    }
    
    func testFiveIsDivisibleByFive() {
        let result = brain.isDivisibleByFive(number: 5)
        XCTAssertEqual(result, true)
    }
    
    func testSayBuzz() {
      let result = brain.check(number: 5)
      XCTAssertEqual(result, "Buzz")
    }
    
    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleByFifteen(number: 15)
        XCTAssertEqual(result, true)
    }
    
    func testSayFizzBuzz() {
      let result = brain.check(number: 15)
      XCTAssertEqual(result, "FizzBuzz")
    }
    
    func testSayNumber() {
      let result = brain.check(number: 1)
      XCTAssertEqual(result, "1")
    }
}
