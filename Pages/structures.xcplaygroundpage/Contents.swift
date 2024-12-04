//: [Previous](@previous)

import Foundation

struct Person {
    var firstName: String
    var lastName: String
    var age: Int
    var height: Double
    var isMaried: Bool
    enum Gender: String {
        case MALE, FEMALE
    }
    func toString() -> String {
        return "First name: \(firstName), Last name: \(lastName), Age: \(age), Height: \(height), Married: \(isMaried)"
    }
    
    mutating func addAge (byValue: Int){
        age += byValue
    }
}

var person = Person(firstName: "David", lastName: "NYIRINGABO", age: 18, height: 174, isMaried: true)
var person2 = Person(firstName: "Mugabe", lastName: "Aime", age: 19, height: 176, isMaried: false)
print(person.toString())
person.addAge(byValue: 10)
print(person.toString())
print(person2.toString())


// passing them as functions

struct Rectange {
    var length: Double
    var width: Double
}

func calculateArea(value: Rectange) -> Void {
    print("The Area of the rectange is \(value.length * value.width)")
}

func calculateAreaNew(value: inout Rectange, newLength: Double, newWidth: Double) -> Void {
    value.length += newLength
    value.width += newWidth
    print("The Area of the new rectange is \(value.length * value.width)")
}

var rectange = Rectange(length: 10, width: 20)
calculateArea(value: rectange)
calculateAreaNew(value: &rectange, newLength: 10, newWidth: 20)


var person3 = person
person3.firstName = "Dave"
print(person.toString())
print(person3.toString())

// structures are value types


struct calculateSum {
    var num1 = 1
    var num2 = 2
    
    func sum() -> Int {
        return num1 + num2
    }
    
    mutating func increment(res: Int){
        num1 *= res
        num2 *= res
        print("New Number 1 is ", num1)
        print("New Number 2 is ", num2)
    }
}

var obj = calculateSum(num1: 10, num2: 12)

obj.increment(res: 10)
print("Sum is ", obj.sum())
