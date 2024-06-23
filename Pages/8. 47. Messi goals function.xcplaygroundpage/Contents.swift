/**
 
 Messi is a soccer player with goals in three leagues:

 LaLiga
 Copa del Rey
 Champions
 Complete the function to return his total number of goals in all three leagues.

 Note: the input will always be valid.

 For example:
 
 5, 10, 2  -->  17
 
 **/

func goals(laLigaGoals: Int, copaDelReyGoals: Int, championsLeagueGoals: Int) -> Int {
  laLigaGoals + copaDelReyGoals + championsLeagueGoals
}

print(goals(laLigaGoals: 5, copaDelReyGoals: 10, championsLeagueGoals: 2))
