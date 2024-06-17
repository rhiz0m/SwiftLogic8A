/**
 
 DESCRIPTION:
 Sometimes, I want to quickly be able to convert miles per imperial gallon (mpg) into kilometers per liter (kpl).

 Create an application that will display the number of kilometers per liter (output) based on the number of miles per imperial gallon (input).

 Your answer should be accurate within 0.01 kpl.

 Some useful associations relevant to this kata:

 1 Imperial Gallon = 4.54609188 litres
 1 Mile = 1.609344 kilometres
 
 **/

func converter(mpg: Int) -> Double {
    let mile = 1.609344
    let gallon = 4.54609188
    
   let kpl = Double(mpg) * (mile / gallon)
   return kpl
    
   }

print(converter(mpg: 4))

// Your answer must be accurate within 0.01 kpl
