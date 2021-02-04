import Foundation

class Brain {
    
    func isDivisibleByThreeAndFive(number: Int) -> Bool {
        if number % 3 == 0 || number % 5 == 0 {
            return true
        }
        return false
    }
}
