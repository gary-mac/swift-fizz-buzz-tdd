//
//  GaneTests.swift
//  FizzBuzzTests
//
//  Created by Gary Maccabe on 06/02/2021.
//

import XCTest
@testable import FizzBuzz

class GameTests: XCTestCase {

    let game = Game()

    func testGameStartsAtZero() {
      XCTAssertTrue(game.score == 0)
    }
    
    func testOnPlayScoreIncremented() {
      game.play()
      XCTAssertTrue(game.score == 1)
    }
    
    func testOnPlayTwiceScoreIncremented() {
          game.score = 1
          game.play()
          XCTAssertTrue(game.score == 2)
      }
}
