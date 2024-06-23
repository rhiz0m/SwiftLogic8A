/**
 
 DESCRIPTION:
 You are given two interior angles (in degrees) of a triangle.

 Write a function to return the 3rd.

 Note: only positive integers will be tested.

 https://en.wikipedia.org/wiki/Triangle
 
 **/

func otherAngle(a: Int, b: Int) -> Int {
  180 - a - b
}


print(otherAngle(a: 20, b: 50))
