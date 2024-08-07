/**
 
 DESCRIPTION:
 Write function bmi that calculates body mass index (bmi = weight / height2).

 if bmi <= 18.5 return "Underweight"

 if bmi <= 25.0 return "Normal"

 if bmi <= 30.0 return "Overweight"

 if bmi > 30 return "Obese"
 
 **/

func bmi(_ weight: Int, _ height: Double) -> String {
    
    let bmi = Double(weight) / (height * height)
    
    return bmi <= 18.5 ? "Underweight" :
    bmi <= 25.0 ? "Normal" :
    bmi <= 30.0 ? "Overweight" :
    bmi > 30 ? "Obese" :
    ""

}

print(bmi(75, 1.56))

