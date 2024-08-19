execute if entity @p[nbt={Inventory:[{tag:{Quantum:1b}}]}] run scoreboard players add blue quantum 1
execute if entity @p[nbt={Inventory:[{tag:{Quantum:1b}}]}] run tellraw @p {"text":"loading quantum torpedo"}
clear @p minecraft:fire_charge{Quantum:1b} 1
