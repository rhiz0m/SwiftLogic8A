/**
 
 DESCRIPTION:
 Complete the solution so that it reverses the string passed into it.
 
 'world'  =>  'dlrow'
 'word'   =>  'drow
 
 **/

func reverse(_ str: String) -> String {
    let word = str
    var reversedWord = ""
    
    for character in word.reversed() {
        reversedWord.append(character)
    }
    
    return reversedWord
}

print(reverse("Hello"))
