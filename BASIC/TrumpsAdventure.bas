Dim nameInput as String 
Dim usernameInput as String
Dim passwordInput as String
Dim passwordInput2 as String 
Dim usernameInput2 as String
Dim passwordInput3 as String
Dim Q1 as Integer
Dim Money as String
Dim Health as String
Dim Attack as Integer
Dim Defence as Integer
Dim Stats as Integer
Dim Attack2 as String
Dim Defence2 as String
Dim MonsterAT as Integer
Dim MonsterDF as Integer
Dim Q2 as Integer
Dim UHealth as Double
Dim UMoney as Integer
Dim MonsterAtt as String
Dim MonsterDef as String
Dim Q3 as Integer
Dim Hat as Integer
Dim Dagger as Integer
Dim HatCost as Integer
Dim DaggerCost as Integer
Dim S1 as Integer
Dim B1 as Integer
Dim Q4 as Integer
Dim Q5 as Integer
Dim Q6 as Integer
Dim S2 as Integer
Dim B2 as Integer
Dim PotionCost as Integer
Dim Q7 as Integer

Money = "0"
Health = "100"
Attack = 1
Defence = 1
Attack2 = "1"
Defence2 = "1"
MonsterAT = 2
MonsterDF = 0
UHealth = 100
UMoney = 0
MonsterAtt = "2"
MonsterDef = "0"
Hat = 2
Dagger = 2
HatCost = 3
DaggerCost = 3
PotionCost = 10



Print "Would you like to play a game? 1 is yes, 2 is no."

Input "Would you like to play a game? 1 is yes, 2 is no." , Q1
Print
Sleep 

If Q1 = 1 then
 Print "Ok! Loading that right up for you!"
Else
 Print "Ok. Shutting down."
 End 
End If 

Print "Welcome to Trump's Adventure! Press ENTER to continue."
Sleep

Print "You are an Explorer crossing into previously unknown territories. There are many different crossroads, and each decision will affect your survival. Press ENTER to continue."
Sleep

Print "Day 1, turn 1. You have " + Money + " dollars. You have " + Health + " health points.  Press ENTER to continue."
Sleep

Print "Would you like to view your stats? 1 is yes, 2 is no."

Input " " , Stats
Print
Sleep

If Stats = 1 then
 Print "You have " + Attack2 + " attack and " + Defence2 + " defence. Press ENTER to continue."
 Sleep
Else 
 Print " "
End If

Print "You encounter a fork in the road! 1 for left, 2 for right."

Input " " , Q2
Print 
Sleep

If Q2 = 1 then
 Print "You find 5 dollars on the side of the road! +5 money."
 Money = "5"
 UMoney = UMoney + 5
Else 
 Print "You encounter a monster! It attacks!"
 UHealth = 98
 Health = "98"
 
 Print "Oh no! You lost 2 health points! "
End If

Print "Day 1, turn 2. You have " + Money + " dollars. You have " + Health + " health points.  Press ENTER to continue."
Sleep

Print "Would you like to view your stats? 1 is yes, 2 is no."

Input " " , Stats
Print
Sleep

If Stats = 1 then
 Print "You have " + Attack2 + " attack and " + Defence2 + " defence. Press ENTER to continue."
 Sleep
Else 
 Print " "
End If

Print "You encountered a shop keeper! Would you like to shop? 1 for yes, 2 for no."

Input " " , Q3
Print
Sleep

If Q3 = 1 then
 Print "Items for sale: Dagger: 3 gold, Hat: 3 gold. Press ENTER to continue"
 Sleep
 
 Print "Would you like to buy something? 1 for yes, 2 for no."
 
 Input " " , S1
 Print 
 Sleep
 
Else 
 Print "Ok, moving on. Press ENTER to continue."
 Sleep
End If

If S1 = 1 then
 Print "Ok what would you like? Press 1 for Dagger, 2 for Hat, and 3 to Exit."
 Input " " , B1
 Print 
 Sleep
Else 
 Print " "
End If

If B1 = 1 then
If UMoney > 3 then
 Print "Ok, thanks for shoping!"
 UMoney = UMoney - 3
 Attack2 = "3"
 Attack = 3
Else 
 Print "Sorry you don't have enough money!"
EndIf
 

 Sleep
ElseIf B1 = 2 then 
If UMoney > 3 then
 Print "Ok thanks for shopping!"
 UMoney = UMoney - 3
 Defence2 = "3"
 Defence = 3
 Money = "2"
Else 
 Print "Sorry, but you don't have enough money for that, please come back later!"
EndIf
Else 
 Print "Ok, sorry you changed your mind! Come back later!"
EndIf

Print "Day 1, turn 3. You have " + Money + " dollars. You have " + Health + " health points.  Press ENTER to continue."
Sleep

Print "Would you like to view your stats? 1 is yes, 2 is no."

Input " " , Stats
Print
Sleep

If Stats = 1 then
 Print "You have " + Attack2 + " attack and " + Defence2 + " defence. Press ENTER to continue."
 Sleep
Else 
 Print " "
End If
Sleep

Print "You come across a river. You can either cross or look for a way around. What would you like to do? 1 for cross, 2 for look for a way around."

Input " " , Q4
Sleep

If Q4 = 1 then
 Print "You crossed safely!"
Else
 Print "You managed to find a way across, but you took 5 damage in the process!"
If Q1 = 1 then
 Health = "95"
 UHealth = 95
 Print "You have " + Health + " health left!"
Else 
 Health = "93"
 Uhealth = 93
 Print "You have " + Health + " health left."
EndIf 
EndIf

Print "Day 1, turn 4. You have " + Money + " dollars. You have " + Health + " health points.  Press ENTER to continue."
Sleep

Print "Would you like to view your stats? 1 is yes, 2 is no."

Input " " , Stats
Print
Sleep

If Stats = 1 then
 Print "You have " + Attack2 + " attack and " + Defence2 + " defence. Press ENTER to continue."
 Sleep
Else 
 Print " "
End If
Sleep

Print "As you move along, you find that it's getting to dark to see. You start to look for someplace to rest, and find 2 viable options. 1 for Option One, 2 for Option Two."

Input " " , Q5
Print 
Sleep

If Q5 = 1 then
 Print "You start to put up your tent, and find 10 dollars on the ground! Lucky find!"
If UMoney = 0 then
 UMoney = 10
 Money = "10"
ElseIf UMoney = 5 then
 UMoney = 15
 Money = "15"
ElseIf UMoney = 2 then
 UMoney = 12
 Money = "12"
Else 
 Print " "
EndIf
 EndIf

If Q5 = 2 then
 Print "You set up camp without any problems and lay down to rest for the night. Press ENTER to continue."
EndIf
Print
Sleep

Print "Day 2, turn 1. You leave from your camp and set off for more adventure! Press ENTER to continue."
Print
Sleep

Print "Would you like to view your stats? 1 is yes, 2 is no."

Input " " , Stats
Print
Sleep

If Stats = 1 then
 Print "You have " + Attack2 + " attack and " + Defence2 + " defence. Press ENTER to continue."
 Sleep
Else 
 Print " "
End If
Sleep

Print "As you continue moving down the trail, you see a outlaws' camp off in the distance. You come to the conclusion that you have 2 options."
Print "You decide that you can either try to sneak through the camp or go around. Press 1 to sneak through or 2 to look for away around."

Input " " , Q6
Print 
Sleep

If Q6 = 1 then
 If Attack > 1 then
  Print "You sucsessfully manage to sneak through the outlaws' camp unscathed!"
  Print
  Sleep
  ElseIf Defence > 1 then
   Print "You trip on a rock, alerting them of your presence, but you escaped unharmed."
   Print 
   Sleep
  Else 
   Print "You were caught sneaking by the salon, and were attacked merciously! You lose 10 health!"
    If UHealth = 100 then
     UHealth = 90
     Health = "90"
      ElseIf UHealth = 98 then
        Uhealth = 88
        Health = "88"
         ElseIf Uhealth = 95 then
          UHealth = 85
          Health = "85"
           Else 
            Uhealth = 83
            Health = "83"
             End If
             End If
 If Q6 = 2 then
  Print "You manage to find a path around and get back on trail."
  Print 
  Sleep
 End If
End If

Print "Day 2, turn 2. Press ENTER to continue."
Print
Sleep

Print "Would you like to view your stats? 1 is yes, 2 is no."

Input " " , Stats
Print
Sleep

If Stats = 1 then
 Print "You have " + Attack2 + " attack and " + Defence2 + " defence. Press ENTER to continue."
 Sleep
Else 
 Print " "
End If
Sleep

Print "You see an old man on the side of the road, and he looks as if he's trying to sell you something."
Print "Press 1 if you would like to shop, 2 if you want to keep moving."

input " " , S2
Print
Sleep

If S2 = 1 then 
 Print "As you approach the old man, you see he has some kind of pot filled with an unknown substance."
 Print "The sign says 15 GOLD. No clue what this is, but take it or leave it."
 Print "Would you like to buy it from the old man? 1 is yes, 2 is no."
 Input " " , B2
  If B2 = 1 then
   If UMoney = 15 then 
    UMoney = 0
    Money = "0"
    Print "The old man grunts as you take a drink of the odd drink. You drink it and feel invigorated!" 
    UHealth = 100
    Health = "100"
    Print "You now have full health!"
   Else 
    Print "You don't have enough cash! You decide to keep on moving."
  End If
 End If
End If
 If B2 = 2 then
  Print "You decide to continue moving down the path."
End If

Print "Day 2, turn 3. You leave from your camp and set off for more adventure! Press ENTER to continue."
Print
Sleep

Print "Would you like to view your stats? 1 is yes, 2 is no."

Input " " , Stats
Print
Sleep

If Stats = 1 then
 Print "You have " + Attack2 + " attack and " + Defence2 + " defence. Press ENTER to continue."
 Sleep
Else 
 Print " "
End If
Sleep

Print "A storm is brewing off in the distance, and it looks as if it is heading your way. Do you continue?"
Print "1 to continue, 2 to stop."

Input " " , Q7
Print
Sleep

If Q7 = 1 then
 Print "You decide to keep pushing forward, but you end up stuck in the middle of the storm with no shelter!"
 Print "You are forced to wait out the storm under the cover of some trees, but it is not sufficent to prevent damage."
 Print "You take 15 damage."
 
