/*
 Write a function that returns a string with any consecutive spaces replaced with a single space.
 */


import UIKit

var greeting = "Hello, playground"


func noSpace( inputString: String) -> String {
    return inputString.replacingOccurrences(of: " +", with: "", options: .regularExpression, range: nil)
}

print(noSpace(inputString: greeting))




