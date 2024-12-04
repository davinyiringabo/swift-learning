import Foundation

var numbers = [1,2,3,4,5,6,7,8,6,5,4,3,4]
var numbersInString = numbers.map{
    num in String(num)
}
print(numbersInString)


/*
 High level functions include
 
 .map
 .compactMap
 .filter
 .reduce
 .sort
 .sorted
 
 */

print(numbers)
//numbers.sort() // this sorts and changes the original array (collection)
print(numbers.sorted()) // this just returns a new array (collection)
