//: [Previous](@previous)

import Foundation


//: [Next](@next)

// Collections

// Arrays

//var numbers: [Int] = [12,2,6,4,90,4,2,77,54,52,92]
//print(numbers)
//
//numbers.append(100)
//numbers.insert(1000, at: numbers.endIndex)
//numbers+=[30]
//print(numbers)
//
//numbers.forEach {num in
//    print(num)
//}
//
//print(numbers.count)
//
//// Sets
//
//var numbersSet:  Set<Int> = [1,2,3,4,5,6,7,8,9,0,5,3,2,3,5,7,45,3,2,33,65,34,3,2,22,44,55]
//
//print(numbersSet)
//
//print(numbersSet.union([10,11,12,13,14,15,16,17,18,19,20]))

//// Dictionaries

var numbers: [String: Int] = ["one": 1, "two": 2, "three": 3]
var numb = numbers["one"]

print(numb, numbers)
var keys = numbers.keys
var values = numbers.values
numbers.updateValue(5, forKey: "three")
numbers["one"] = 100
numbers.removeValue(forKey: "two")
print(numbers)

print(numbers.isEmpty)
//print(numbers.removeAll())
//var (keys: String, values: Int) = numbers

print(keys, values)

print(numbers)

var numbersDict = ["one": 1, "two": 2, "three": 3, "four": 4, "five": 5]
for (key, value) in numbersDict {
    print("Dictionary key is \(key) and value is \(value)")
}
