/*
 
 Write a function that accepts a string as its input, and returns the same string just with
 duplicate letters removed.
 
 */



import UIKit

var greeting = "Hello, playground"


func subDuplicates(string: String) -> String {
    
   var used = [Character]()
    
   for letter in string {
       if !used.contains(letter) {
           used.append(letter)
       }
       
   }
    
   return String(used)
}


print(subDuplicates(string: greeting))

/*
 Create an array of used characters, loop through each letter and check for duplicate in the used array.
 If not, add it, return stringified version of the used array
 */
