/*
 Write a function that accepts two String parameters, and returns true if they contain the same characters in any order taking into account letter case.
 */





import UIKit

var greeting = "Hello, playground"
var greeting2 = "Hi, computer"

func duplicateCheck(inputString: String, inputString2: String) -> Bool {
    
    let arr1 = Array(inputString)
    let arr2 = Array(inputString2)
    return arr1.sorted() == arr2.sorted()
    
}

print(duplicateCheck(inputString: greeting, inputString2: greeting2))


//Make arrays of both sets and sort.
//Then do direct comparison


