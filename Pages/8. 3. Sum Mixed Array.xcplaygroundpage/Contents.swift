/**
 
 DESCRIPTION:
 Given an array of integers as strings and numbers, return the sum of the array values as if all were numbers.

 Return your answer as a number.
 
 **/

var mixedArray: [Any] = ["Hello", 50, "world", 50, "Swift", "300"]

func sumMix(_ arr: [Any]) -> Int {
    var sum = 0
    
    for element in arr {
        if let number = element as? Int {
            sum += number
        } else if let string = element as? String, let number = Int(string) {
            sum += number
        }
    }
    return sum
}

print(sumMix(mixedArray))
