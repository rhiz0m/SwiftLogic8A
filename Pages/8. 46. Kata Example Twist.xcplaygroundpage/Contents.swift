/**
 
 DESCRIPTION:
 This is an easy twist to the example kata (provided by Codewars when learning how to create your own kata).

 Add the value "codewars" to the array websites 1,000 times.
 
 **/

func KataWithTwist() -> [String] {
    var websites = Array(repeating: "codewars", count: 1000)
    return websites
}

print(KataWithTwist())
