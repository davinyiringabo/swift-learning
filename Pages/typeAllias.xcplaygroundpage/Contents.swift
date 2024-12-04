//: [Previous](@previous)

import Foundation

var greeting = "Hello, playground"

//: [Next](@next)

typealias Num = Int

let num: Num = 1

print((num))


var myString: String?
myString = nil

if myString != nil {
   print(myString)
}else{
   print("myString has nil value")
}

 for loop
for i in 1...100 where i % 7 == 0 {
  print(i)
}

 while loop
var i: Int = 1
while i < 10 {
    print(i)
}

 repeat while loop (do while in other languages)
var time = 1
repeat {
    print("Good Morning!")
    time+=1
}
while time < 10

