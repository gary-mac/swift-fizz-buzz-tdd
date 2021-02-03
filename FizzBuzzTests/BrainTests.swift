//
//  BrainTests.swift
//  FizzBuzzTests
//
//  Created by Gary Maccabe on 01/02/2021.
//

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
    
    func testIsDivisibleByThree() {
        let result = brain.isDivisibleByThreeAndFive(number: 3)
        
        XCTAssertEqual(result, true)
    }
    
    func testIsNotDivisibleByOne() {
        let result = brain.isDivisibleByThreeAndFive(number: 1)
        
        XCTAssertEqual(result, false)
    }
    
    func testIsDivisibleByFive() {
        let result = brain.isDivisibleByThreeAndFive(number: 5)
        
        XCTAssertEqual(result, true)
    }
    
    func testIsDivisibleByFifteen() {
        let result = brain.isDivisibleByThreeAndFive(number: 15)
        
        XCTAssertEqual(result, true)
    }
}
