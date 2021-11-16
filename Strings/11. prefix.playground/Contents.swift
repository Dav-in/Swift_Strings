/*
 Write a function that accepts a string of words with a similar prefix, separated by spaces, and
 returns the longest substring that prefixes all words.
 */


import UIKit

var greeting = "swift swing swill swim"


func longestPrefix(inputString: String) -> String {
    let each = inputString.components(separatedBy: " ")
    
    guard let first = each.first else {
        return ""
    }
    var currentPrefix = ""
    var bestPrefix = ""
    
    for letter in first {
        currentPrefix.append(letter)
        
        for word in each {
            if !word.hasPrefix(currentPrefix) {
                return bestPrefix
            }
        }
        bestPrefix = currentPrefix
    }
    
    return bestPrefix
}

print(longestPrefix(inputString: greeting))
