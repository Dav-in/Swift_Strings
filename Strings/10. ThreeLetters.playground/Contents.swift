/*
 Write a function that accepts two strings, and returns true if they are identical in length but
 have no more than three different letters, taking case and string order into account.
 */

import UIKit

var greeting = "Hello, playground"
var greeting2 = "Hi, computer"

func threeLetters( arrOne: String, arrTwo: String) -> Bool {
    guard arrOne.count == arrTwo.count else {
        //early return incase strings have different lengths
        return false
    }
    //create arrays for both strings
    let listOne = Array(arrOne)
    let listTwo = Array(arrTwo)
    //initialize counter @ 0
    var difference = 0
    //loop using enum to get each index and each character
    for (index, letter) in listOne.enumerated() {
        if listTwo[index] != letter {
            //if different increment counter by 1
            difference += 1
            //if counter reaches 4 return false
            if difference == 4 {
                return false
            }
        }
    }
//else return true
return true
}

print(threeLetters(arrOne: greeting, arrTwo: greeting2))


/*
 
 1.
 
 
 */
