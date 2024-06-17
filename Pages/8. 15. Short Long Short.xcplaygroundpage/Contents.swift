/**
 
 DESCRIPTION:
 Given 2 strings, a and b, return a string of the form short+long+short, with the shorter string on the outside and the longer string on the inside. The strings will not be the same length, but they may be empty ( zero length ).

 Hint for R users:

 The length of string is not always the same as the number of characters
 For example: (Input1, Input2) --> output
 
 ("1", "22") --> "1221"
 ("22", "1") --> "1221"
 
 **/

func shortLongShort(_ a: String, _ b: String) -> String {
    
    let aCharLength = a.count
    let bCharLength = b.count
    
    if aCharLength > bCharLength {
      return b+a+b
    } else if bCharLength > aCharLength {
        return a+b+a
    } else {
        return ""
    }
  return ""
}

print(shortLongShort("22", "1"))

/**
 Alternative:
 
 func shortLongShort(_ a: String, _ b: String) -> String {
   a.count > b.count ? b + a + b : a + b + a
 }
 **/
