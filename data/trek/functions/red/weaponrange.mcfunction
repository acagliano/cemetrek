scoreboard players set red temp 1
scoreboard players operation red temp -= red longrange
scoreboard players operation red longrange = red temp
execute if score red longrange matches 0 run tellraw @a[team=red] {"text":"range set normal"}
execute if score red longrange matches 1 run tellraw @a[team=red] {"text":"range set far"}
