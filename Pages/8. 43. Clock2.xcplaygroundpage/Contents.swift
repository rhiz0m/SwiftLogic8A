/**
 
 DESCRIPTION:
 Clock shows h hours, m minutes and s seconds after midnight.

 Your task is to write a function which returns the time since midnight in milliseconds.

 Example:
 h = 0
 m = 1
 s = 1

 result = 61000
 Input constraints:

 0 <= h <= 23
 0 <= m <= 59
 0 <= s <= 59
 
 **/

func past(_ h: Int, _ m: Int, _ s: Int) -> Int {
    guard h <= 23, m <= 59, s <= 59 else { return 0 }

        var sec = 1000 * s
        var min = 60000 * m
        var hour = 3600000 * h
        
    return hour + min + sec
}

print(past(400, 1, 1))
