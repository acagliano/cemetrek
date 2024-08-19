scoreboard players set blue temp 1
scoreboard players operation blue temp -= blue weaponmode
scoreboard players operation blue weaponmode = blue temp
execute if score blue weaponmode matches 0 run tellraw @a[team=blue] {"text":"mode set photon"}
execute if score blue weaponmode matches 1 run tellraw @a[team=blue] {"text":"mode set quantum"}
