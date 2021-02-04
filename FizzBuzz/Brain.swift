import Foundation

class Brain {
    
    func isDivisibleBy(divisor: Int, number: Int) -> Bool {
          if number % divisor == 0 {
            return true
          } else {
            return false
          }
        }
    
    func isDivisibleByThree(number: Int) -> Bool {
            return isDivisibleBy(divisor: 3, number: number)
        }
    
    func isDivisibleByFive(number: Int) -> Bool {
            return isDivisibleBy(divisor: 5, number: number)
        }
}
