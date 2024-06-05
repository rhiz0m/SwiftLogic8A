/**
 Complete the solution so that it splits the string into pairs of two characters. If the string contains an odd number of characters then it should replace the missing second character of the final pair with an underscore ('_').

 Examples:
 
 * 'abc' =>  ['ab', 'c_']
 * 'abcdef' => ['ab', 'cd', 'ef']
 
 **/


let myString = "testing"

func solution(_ str: String) -> [String] {
    
    var paired: [String] = []
    
    // .map splits up the charachters
    let splitCharachters = str.map { $0 }
    
    for i in stride(from: 0, to: splitCharachters.count, by: 2) {
        let firstCharachter = splitCharachters[i]
        
        // check if there is a second characther, else add the charachter "_"
        let secondCharacther = i + 1 < splitCharachters.count ? splitCharachters[i + 1] : "_"
        paired.append("\(firstCharachter)\(secondCharacther)")
    }
        return paired
}

print(solution(myString))
