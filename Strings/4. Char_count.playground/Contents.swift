/*
 Write a function that accepts a string, and returns how many times a specific character appears,
 taking case into account.
 */





import UIKit

var greeting = "Hello, playground"


func charCount(input: String, count: Character) -> Int {
   return input.reduce(0) {
      $1 == count ? $0 + 1 : $0
   }
}

print(charCount(input: greeting, count: "l"))


/*
 I prefer higher-order functions when possible. Helps keep the code clean.
 */
