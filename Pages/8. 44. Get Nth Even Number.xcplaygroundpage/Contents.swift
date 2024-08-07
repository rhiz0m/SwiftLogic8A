/**
 
 DESCRIPTION:
 Return the Nth Even Number

 Example(Input --> Output)
 
 1 --> 0 (the first even number is 0)
 3 --> 4 (the 3rd even number is 4 (0, 2, 4))
 100 --> 198
 1298734 --> 2597466
 
 **/

func nthEven(_ n: Int) -> Int {
    2 * (n - 1)
}

print(nthEven(3))

// Example: 2 * (3 - 1) = 4
