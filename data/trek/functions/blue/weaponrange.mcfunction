scoreboard players set blue temp 1
scoreboard players operation blue temp -= blue longrange
scoreboard players operation blue longrange = blue temp
execute if score blue longrange matches 0 run tellraw @a[team=blue] {"text":"range set normal"}
execute if score blue longrange matches 1 run tellraw @a[team=blue] {"text":"range set far"}
