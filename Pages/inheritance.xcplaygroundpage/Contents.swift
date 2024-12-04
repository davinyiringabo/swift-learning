//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)


class Person {
    var firstName: String
    var lastName: String
    var age: Int
    var height: Double
    
    init(firstName: String, lastName: String, age: Int, height: Double) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
        self.height = height
    }
    
    func toString() {
        print("\(firstName) \(lastName) is \(age) years old and is \(height) meters tall.")
    }
    
    final func show(){
        print("\(firstName) \(lastName) is \(age) years old and is \(height) meters tall.")
    }
}

class Student: Person{
    var schoolName: String
    var major: String
    
    init(schoolName: String, major: String, firstName: String, lastName: String, age: Int, height: Double) {
        self.schoolName = schoolName
        self.major = major
        
        super.init(firstName: firstName, lastName: lastName, age: age, height: height)
    }
    
    
    
    override func toString() {
        super.toString()
        print("\(schoolName) \(major)")
    }
    
    // this should cause an error since we're overriding a final method
    
//    override func show(){
//        print("Error 🥳")
//    }
}

var stdnt = Student(schoolName: "University of California", major: "Computer Science", firstName: "John", lastName: "Smith", age: 20, height: 1.80)
stdnt.toString()
