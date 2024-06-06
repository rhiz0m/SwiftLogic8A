/**
Determine the total number of digits in the integer (n>=0) given as input to the function. For example, 9 is a single digit, 66 has 2 digits and 128685 has 6 digits. Be careful to avoid overflows/underflows.

All inputs will be valid.
**/


var myNumber = 2

func digits(num n: UInt64) -> Int {
    
    var countDigits = 0
    var currentNumber = n
    
    repeat {
        countDigits += 1
        currentNumber /= 10
    } while (currentNumber > 0)

  return countDigits
}

print(digits(num: UInt64(myNumber)))

/**
 countdigits runs the loop as long as the number is larger than 0
 currentNumber /= 10 removes tha last digit each iteration
 **/
