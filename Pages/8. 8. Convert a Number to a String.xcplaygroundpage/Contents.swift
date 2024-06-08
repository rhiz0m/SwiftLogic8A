/**
 
 DESCRIPTION:
 We need a function that can transform a number (integer) into a string.
 
 What ways of achieving this do you know?
 
 Examples (input --> output):
 
 123  --> "123"
 999  --> "999"
 -100 --> "-100"
 
 **/

/* Lösning */

//func numberToString(number: Int) -> String {
//    return String(number)
//}

/* Challange: Kod för att vända ordningen på talen i strängen samt hantera minustecknet i negativa tal  */

func numberToString(number: Int) -> String {
    let input = String(abs(number))

    if number < 0 {
        let reversedNumber = String(input.reversed())
        return "-" + reversedNumber
    } else {
        let reversedNumber = String(input.reversed())
        return reversedNumber
    }
}



print(numberToString(number: -58597))


