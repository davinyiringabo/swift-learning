//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

// write a swift program to accept two integer values and return true if one is negative and one is positive. return true only if both are negative

func isNegativeAndPositive(numb1: Int, numb2: Int) -> Bool {
    if (numb1 < 0 && numb2 > 0) || (numb1 > 0 && numb2 < 0) || (numb1 < 0 && numb2 < 0){
        return true
    }
    
    return false
}

print(isNegativeAndPositive(numb1: 1, numb2: -1)) // true
print(isNegativeAndPositive(numb1: -1, numb2: -1)) // true
print(isNegativeAndPositive(numb1: -1, numb2: 1)) // true
print(isNegativeAndPositive(numb1: 1, numb2: 1)) // false
