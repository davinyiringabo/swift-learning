func calculateSum(number1: Int, number2: Int) -> Int{
    if number1 == number2 {
        return (number1 + number2) * 3
    }
    return number1 + number2
}

let number1: Int = 5
let number2: Int = 5
var sum: Int = calculateSum(number1: number1, number2: number2)
print(sum)
print(calculateSum(number1: 3, number2: 5))
