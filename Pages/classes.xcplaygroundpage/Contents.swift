import Foundation

class Student{
    var firstName: String
    var lastName: String
    var age: Int
    var height: Double
    enum Gender:String {
        case MALE, FEMALE
    }
    
    init(firstName: String, lastName: String, age: Int, height: Double) {
        self.firstName = firstName
        self.lastName = lastName
        self.age = age
        self.height = height
    }
    
    func toString(){
        print("Student \n{ firstName: \(firstName), lastName: \(lastName), age: \(age), height: \(height) \n}")
    }
}

var stu = Student(firstName: "John", lastName: "Doe", age: 20, height: 1.80)
stu.toString()
stu.age = 25
print(stu.age)


var details = stu
details.firstName = "Jane"
print(details.firstName)
print(stu.firstName)

// classes are reference types

