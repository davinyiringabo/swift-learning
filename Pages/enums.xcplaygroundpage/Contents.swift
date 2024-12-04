//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

enum DaysOfAWeek {
    case monday, tuesday, wednesday, thursday, friday, saturday, sunday
}

var day: DaysOfAWeek = .saturday

switch day {
    case .saturday:
        print("Happy Sabath!")
    case .sunday:
        print("Happy Sunday!")
    default:
        print("Have a nice day!")
}
