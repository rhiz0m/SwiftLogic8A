import UIKit
/*
Complete the solution so that it splits the string into pairs of two characters. If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_').

Examples:
 
 * 'abc' =>  ['ab', 'c_']
 * 'abcdef' => ['ab', 'cd', 'ef']
 
 1. Count the characthers of the string. Is it odd or even?
 2. If even -> split it int pairs, if odd split it into pairs and add an underscore to the last charachter

 */

// Version 1

var myString = "Andreas"

func stringConverter(str: String) {
    
    var paired: [String] = []
    
    // .map splits up the charachters
    let splitCharachters = str.map { $0 }
    
    for i in stride(from: 0, to: splitCharachters.count, by: 2) {
        let firstCharachter = splitCharachters[i]
        
        // check if there is a second characther, else add the charachter "_"
        let secondCharacther = i + 1 < splitCharachters.count ? splitCharachters[i + 1] : "_"
        paired.append("\(firstCharachter)\(secondCharacther)")
    }
    
    print(paired)
}

// Version 2

stringConverter(str: myString)

var myString2 = "Hello, World"

func solution(_ str: String) -> [String] {
    
    var paired: [String] = []
    
    let splitCharachters = str.map { $0 }
    
    for i in stride(from: 0, to: splitCharachters.count, by: 2) {
        let firstCharachter = splitCharachters[i]
        
        let secondCharacther = i + 1 < splitCharachters.count ? splitCharachters[i + 1] : "_"
        paired.append("\(firstCharachter)\(secondCharacther)")
    }
        return paired
}

print(solution(myString2))
