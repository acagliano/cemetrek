scoreboard players set red temp 1
scoreboard players operation red temp -= red weaponmode
scoreboard players operation red weaponmode = red temp
execute if score red weaponmode matches 0 run tellraw @a[team=red] {"text":"mode set photon"}
execute if score red weaponmode matches 1 run tellraw @a[team=red] {"text":"mode set quantum"}
