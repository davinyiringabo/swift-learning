import Foundation

// Write a program to compute and return the absolute difference of n and 51, if n is over 51 return double the absolute difference

func difference(n: Int) -> Int {
    if n > 51 {
        return abs(n - 51) * 2
    }
    return abs(n - 51)
}

print(difference(n: 50))
