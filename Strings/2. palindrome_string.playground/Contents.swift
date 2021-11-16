
/*
 Write a function that accepts a String as its only parameter, and returns true if the string
 reads the same when reversed, ignoring case.
 */

import UIKit

var greeting = "Hello, playground"

func palindromeCheck(_ inputString: String) -> Bool {
    let filteredString = inputString.lowercased()
    return (filteredString.reversed() == Array(filteredString))
}

print(palindromeCheck(greeting))
