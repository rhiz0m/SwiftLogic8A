/**
 
 DESCRIPTION:
 Create a function that takes 2 integers in form of a string as an input, and outputs the sum (also as a string):

 Example: (Input1, Input2 -->Output)
 
 "4",  "5" --> "9"
 "34", "5" --> "39"
 "", "" --> "0"
 "2", "" --> "2"
 "-5", "3" --> "-2
 
 **/

func sum_str(_ a:String, _ b:String) -> String {
    
    let stringA = Int(a) ?? 0
    let stringB = Int(b) ?? 0
    
    let sum = stringA + stringB
    
    return String(sum)
}

print(sum_str("4", "4"))
