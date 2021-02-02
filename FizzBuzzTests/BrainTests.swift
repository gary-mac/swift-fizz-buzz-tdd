//
//  BrainTests.swift
//  FizzBuzzTests
//
//  Created by Gary Maccabe on 01/02/2021.
//

import XCTest
@testable import FizzBuzz

class BrainTests: XCTestCase {

    override func setUpWithError() throws {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDownWithError() throws {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }
    
    func testIsDivisibleByThree() {
        let brain = Brain()
        let result = brain.isDivisibleByThreeAndFive(number: 3)
        
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByOne() {
        let brain = Brain()
        let result = brain.isDivisibleByThreeAndFive(number: 1)
        
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let brain = Brain()
        let result = brain.isDivisibleByThreeAndFive(number: 5)
        
        XCTAssertEqual(result, true)
    }
}
