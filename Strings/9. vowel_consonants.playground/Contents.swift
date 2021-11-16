/*
 Given a string, return a tuple containing the number of vowels and consonants.
 */


import UIKit

var greeting = "Hello, playground"


func vowelsConsts(inputString: String) -> (vowels: Int, consonants:
Int) {
    
    
   let vowels = "aeiou"
   let consonants = "bcdfghjklmnpqrstvwxyz"
   var vowelCount = 0
   var consonantCount = 0
    
    
   for letter in inputString.lowercased() {
      if vowels.contains(letter) {
         vowelCount += 1
      }
       else if consonants.contains(letter) {
         consonantCount += 1
       }
       
   }
   return (vowelCount, consonantCount)
}

print(vowelsConsts(inputString: greeting))
