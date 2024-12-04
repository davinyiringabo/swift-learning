import Foundation

// To find the sum of numbers from 0 to a number

func sumOfNumbers(number: Int) -> Int {
    if number == 0 {
        return 0
    }
    
    return number + sumOfNumbers(number: number - 1)
}

print(sumOfNumbers(number: 3))


// To calculate the fibonacci

func fibonacii(number: Int) -> Int {
    if number < 2 {
        return number
    }
    return fibonacii(number: number - 1) + fibonacii(number: number - 2)
}

print(fibonacii(number: 3))


func factorial(number: Int) -> Int {
    if number == 0 || number == 1{
        return 1
    }
    
    return number * factorial(number: number - 1)
}

print(factorial(number: 3))
