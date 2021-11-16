/*
 Write a function that returns a string with each of its words reversed but in the original order,
 without using a loop.
 */




import UIKit

var greeting = "Hello, playground"


func reverseWords(inputString: String) -> String {
    let units = inputString.components(separatedBy: " ")
    let modified = units.map {String($0.reversed()) }
    return modified.joined(separator: " ")
}

print(reverseWords(inputString: greeting))
