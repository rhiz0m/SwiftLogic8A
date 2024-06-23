/**
 
 When provided with a number between 0-9, return it in words.

 Input :: 1

 Output :: "One".

 If your language supports it, try using a switch statement.
 
 **/

func switchItUp(_ number: Int) -> String {
    
    switch number {
    case 0: "Zero"
    case 1: "One"
    case 2: "Two"
    case 3: "Three"
    case 4: "Four"
    case 5: "Five"
    case 6: "Six"
    case 7: "Seven"
    case 8: "Eight"
    case 9: "Nine"
    default: "Unknown"
    }
}

print(switchItUp(4))

// Alternative

//func switchItUp(_ number: Int) -> String {
//  return ["Zero", "One", "Two", "Three", "Four", "Five", "Six", "Seven", "Eight", "Nine"][number]
//}
