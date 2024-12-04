//: [Previous](@previous)

import Foundation
// they are used to access, get and set values in collections
class DaysOfAWeek {
    
    private var days = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
    
    subscript(index: Int) -> String {
        get{
            return days[index]
        }
        set(newValue){
            self.days[index] = newValue
        }
    }
}


var p = DaysOfAWeek()

print(p[1])
p[1] = "Tuesday"
print(p[1])

