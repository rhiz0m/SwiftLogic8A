/**
 DESCRIPTION:
 Complete the square sum function so that it squares each number passed into it and then sums the results together.

 For example, for [1, 2, 2] it should return 9 because

 1 *2 + 2*2 + 2*2 = 9
 **/

func squareSum(_ vals: [Int]) -> Int {
    var sum = 0
    
    for item in vals {
        sum += (item * item)
    }
    return sum
   
}

print(squareSum([1, 2, 2]))
