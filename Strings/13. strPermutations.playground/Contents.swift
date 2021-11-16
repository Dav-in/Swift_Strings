/*
 Write a function that prints all possible permutations of a given input string.
 */





import UIKit

var greeting = "Hello, playground"


func permStr(inputString: String, currentString: String = "") {
    let length = inputString.count
    let strArray = Array(inputString)
    
    if (length == 0) {
        //there's nothing to rearrange; print answer
        print(currentString)
        print("******")
    } else {
        print(currentString)
        //loop through each character
        for i in 0..<length {
            //get letters before
            let left = String(strArray[0..<i])
            
            //get letters after
            let right = String(strArray[i+1..<length])
            
            permStr(inputString: left + right, currentString: currentString + String(strArray[i]))
            
            
        }
    }
}

print(permStr(inputString: greeting))
