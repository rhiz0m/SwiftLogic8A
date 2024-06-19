/**
 
 DESCRIPTION:
 Write a method, that will get an integer array as parameter and will process every number from this array.
 
 Return a new array with processing every number of the input-array like this:
 
 If the number has an integer square root, take this, otherwise square the number.
 
 Example
 [4,3,9,7,2,1] -> [2,9,3,49,4,1]
 
 **/

import Foundation

func squareOrSquareRoot(_ input: [Int]) -> [Int] {
    
    var arr: [Int] = []
    
    for num in input {
        let squaredNum = Int(sqrt(Double(num)))
        
        if squaredNum * squaredNum == num {
            arr.append(Int(squaredNum))
        } else {
            arr.append(num * num)
        }
    }
    return arr
}

print(squareOrSquareRoot([4,3,9,7,2,1]))
