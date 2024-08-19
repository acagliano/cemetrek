scoreboard players set blue temp 0
execute as @p store result score @s temp run clear @s minecraft:blaze_powder 0
execute if score @p temp matches 8.. run scoreboard players add blue temp 1
execute if entity @p[nbt={Inventory:[{tag:{Photon:1b}}]}] run scoreboard players add blue temp 1
execute if score blue temp matches 2 run clear @p blaze_powder{Energy:1b} 8
execute if score blue temp matches 2 run clear @p fire_charge{Photon:1b} 1
execute if score blue temp matches 2 run give @p minecraft:fire_charge{display:{Name:"{\"text\":\"Quantum Torpedo\",\"italic\":false}"},Quantum:1b}
execute if score blue temp matches 2 run tellraw @p {"text":"quantum torpedo created"}
