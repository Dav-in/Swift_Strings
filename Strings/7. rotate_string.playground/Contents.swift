/*
 
 Write a function that accepts two strings, and returns true if one string is rotation of the other,
 taking letter case into account.
 
 */




import UIKit

var greeting = "Hello, playground"


func rotateStr(inputString: String, rotatedString: String) -> Bool {
   guard inputString.count == rotatedString.count else { return false }
   let combinedString = inputString + inputString
   return combinedString.contains(rotatedString)
}


print(rotateStr(inputString: greeting, rotatedString: greeting))
