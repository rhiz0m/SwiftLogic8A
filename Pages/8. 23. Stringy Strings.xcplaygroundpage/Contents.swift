/**
 
 DESCRIPTION:
 write me a function stringy that takes a size and returns a string of alternating 1s and 0s.

 the string should start with a 1.

 a string with size 6 should return :'101010'.

 with size 4 should return : '1010'.

 with size 12 should return : '101010101010'.

 The size will always be positive and will only use whole numbers.
 
 **/

func stringy(_ size: Int) -> String {
    var myString = ""
    
    for i in 0..<size {
        myString += (i % 2 == 0) ? "1" : "0"
    }
    return myString
}

print(stringy(4))

// Alternative:

//        if i % 2 == 0 {
//            myString += "1"
//        } else {
//            myString += "0"
//        }
//

// Or:

//func stringy(_ size: Int) -> String {
//  return (0..<size).map { $0 % 2 == 0 ? "1" : "0" }.joined()
//}
