/*
 Write a function that returns true if it is given a string that is an English pangram, ignoring
 letter case.
 */


import UIKit

var greeting = "Hello, playground"

func pangramStr(inputString: String) -> Bool {
   let set = Set(inputString.lowercased())
   let letters = set.filter { $0 >= "a" && $0 <= "z" }
   return letters.count == 26
}

print(pangramStr(inputString: greeting))
