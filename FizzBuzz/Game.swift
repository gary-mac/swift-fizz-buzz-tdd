//
//  Game.swift
//  FizzBuzz
//
//  Created by Gary Maccabe on 06/02/2021.
//

import Foundation

class Game {
    var score: Int
    let brain: Brain
    
    init() {
        score = 0
        brain = Brain()
    }
    
    func play(move: String) -> Bool {
        score += 1

        let result = brain.check(number: score)
        if result == move {
            return true
        } else {
            return false
        }
    }
}
