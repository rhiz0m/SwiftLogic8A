/**
 DESCRIPTION:
 Given a string of digits, you should replace any digit below 5 with '0' and any digit 5 and above with '1'. Return the resulting string.

 Note: input will never be an empty string
 
 **/

func fakeBin(_ digits: String) -> String {
    var result = ""
        
    for charachters in digits {
        if let digit = Int(String(charachters)) {
            result += digit < 5 ? "0" : "1"
        }
    }
    
  return result
}


print(fakeBin("5691221920018"))

//    for charachters in digits {
//        if let digit = Int(String(charachters)) {
//            if digit < 5 {
//                result += "0"
//            } else {
//                result += "1"
//            }
//        }
//    }
