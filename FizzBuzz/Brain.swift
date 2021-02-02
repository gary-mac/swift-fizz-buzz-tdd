//
//  Brain.swift
//  FizzBuzz
//
//  Created by Gary Maccabe on 01/02/2021.
//

import Foundation

class Brain {
    
    func isDivisibleByThreeAndFive(number: Int) -> Bool {
        if number % 3 == 0 || number % 5 == 0 {
            return true
        }
        return false
    }
}
