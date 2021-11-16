/*
 Write a function that accepts a String as its only parameter, and returns true if the string has
 only unique letters, taking letter case into account.
 */


import UIKit

var strOne = "Hello, world"
var strTwo = "Hey, world"

func uniqueLetters(_ inputString: String) -> Bool {
    return Set(inputString).count == inputString.count
}

/*
 Sets cannot contain duplicate items; setting the strings equal to each other will return a boolean value.
*/

