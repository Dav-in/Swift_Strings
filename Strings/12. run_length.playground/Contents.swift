/*
 Write a function that accepts a string as input, then returns how often each letter is repeated in
 a single run, taking case into account.
 */

import UIKit

var greeting = "Hello, playground"

func runLength(inputString: String) -> String {
    var currentLetter: Character?
    var returnValue = ""
    var letterCounter = 0
    
    for letter in inputString {
        if letter == currentLetter {
            letterCounter += 1
        } else {
            if let current = currentLetter {
                returnValue.append("\(current)\(letterCounter)")
            }
            
            currentLetter = letter
            letterCounter = 1
        }
    }
    
    if let current = currentLetter {
        returnValue.append("\(current)\(letterCounter)")
    }
    return returnValue
}


print(runLength(inputString: greeting))
