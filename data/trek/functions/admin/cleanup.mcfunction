# turn off any scoreboard displays
scoreboard objectives setdisplay sidebar

# delete objectives
scoreboard objectives remove shield
scoreboard objectives remove photon
scoreboard objectives remove quantum
scoreboard objectives remove longrange
scoreboard objectives remove weaponmode
scoreboard objectives remove temp
scoreboard objectives remove timer
scoreboard objectives remove weapon_randomizer

# unschedule generator functions (item drops)
schedule function trek:blue/generators 0t
schedule function trek:red/generators 0t

# unschedule damage assessment function
schedule function trek:blue/assess_damage 0t
schedule function trek:red/assess_damage 0t
