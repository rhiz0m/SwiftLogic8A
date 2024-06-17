/**
 
 DESCRIPTION:
 Convert number to reversed array of digits
 Given a random non-negative number, you have to return the digits of this number within an array in reverse order.

 Example(Input => Output):
 
 35231 => [1,3,2,5,3]
 0 => [0]
 
 **/

func digitize(_ num:Int) -> [Int] {
    
    var result: [Int] = []
    var number = num
    
    while number > 0 {
        result.append(number % 10)
        number /= 10
    }
    
    return num > 0 ? result : [0]
}

print(digitize(0))

/**
 
 result.append(number % 10): Extract the last digit of number using the modulus operator (%) and append it to the result array.
 number /= 10: Remove the last digit from number by performing integer division by 10.
 
 **/
