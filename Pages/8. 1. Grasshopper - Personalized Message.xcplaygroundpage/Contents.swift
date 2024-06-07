/**
 DESCRIPTION:
 Create a function that gives a personalized greeting. This function takes two parameters: name and owner.

 Use conditionals to return the proper message:
 
 name equals owner    'Hello boss'
 otherwise    'Hello guest'
 
 **/

func great(_ name: String, _ owner: String) -> String {
    let result = (name == owner) ? "Hello boss" : "Hello guest"
    return result
}

print(great("Jenny", "Jenny"))
