/**
 
 DESCRIPTION:
 Very simple, given a number (integer / decimal / both depending on the language), find its opposite (additive inverse).

 Examples:

 1: -1
 14: -14
 -34: 34
 
 **/

func opposite(number: Double) -> Double {
    return number < 0 ? abs(number) : -number
}

print(opposite(number: 35))
