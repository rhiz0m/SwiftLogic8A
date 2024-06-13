/**
 
 Beginner - Reduce but Grow
 
 DESCRIPTION:
 Given a non-empty array of integers, return the result of multiplying the values together in order. Example:
 
 [1, 2, 3, 4] => 1 * 2 * 3 * 4 = 24
 
 **/

func grow(_ arr: [Int]) -> Int {
    return arr.reduce(1) { $0 * $1 }
}

print(grow([1, 2, 3, 4]))

/**
 
 initialization with number :1
 
 first iteration 1 * 1 = 1
 second  iteration 1 * 2 = 2
 third iteration 2 * 3 = 6
 fourth iteration 6 * 4 = 24
 
 result = 24
 
 **/
