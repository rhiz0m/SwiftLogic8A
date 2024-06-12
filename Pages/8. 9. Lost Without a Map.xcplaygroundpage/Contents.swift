/**
 Lost Without a Map
 
 Given an array of integers, return a new array with each value doubled.

 For example:
 
 [1, 2, 3] --> [2, 4, 6]
 
 **/
func maps(a : Array<Int>) -> Array<Int> {
    return a.map { $0 * 2 }
}

//func maps(a : Array<Int>) -> Array<Int> {
//    var arrDoubled: [Int] = []
//    
//    for item in a {
//        arrDoubled.append(item * 2)
//    }
//return arrDoubled
//    
//}

print(maps(a: [2, 4, 5]))
