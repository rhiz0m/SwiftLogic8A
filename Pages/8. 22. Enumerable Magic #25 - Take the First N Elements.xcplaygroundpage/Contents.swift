/**
 
 DESCRIPTION:
 Create a function take that takes an Array<Int> and an Int, n, and returns an Array<Int> containing the first up to n elements from the array.

 If you need help, here's a reference:

 https://developer.apple.com/documentation/swift/array
 
 **/

func take(_ arr: [Int], _ n: Int) -> [Int] {
    
    var array: [Int] = []
    let num = min(n, arr.count)
    // Hämta antalet element att ta, antingen n eller antalet element i arr, vilket som är mindre
    
    for item in 0..<num {
        array.append(arr[item])
    }

    return array
}


print(take([1, 2, 3, 4, 5, 6, 7, 8, 9, 10], 5))


// Alternativ:

func take2(_ arr: [Int], _ n: Int) -> [Int] {
    var array: [Int] = []
    var i = 0
    
    while i < n && i < arr.count {
        array.append(arr[i])
        i += 1
    }
    return array
}

print(take2([8, 7, 6, 5, 4, 3, 2, 1], 16))
