//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

// write a swift program that accept two integer values and return true if one of them is 20 or if their sum is 20

func checker(numb1: Int, numb2: Int) -> Bool {
    if numb1 == 20 || numb2 == 20 || numb1 + numb2 == 20 {
        return true
    }
    return false
}

print(checker(numb1: 20, numb2: 2)) // true
print(checker(numb1: 2, numb2: 20)) // true
print(checker(numb1: 10, numb2: 10)) // true
print(checker(numb1: 1, numb2: 14)) // false
