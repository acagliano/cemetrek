execute if entity @p[nbt={Inventory:[{tag:{Photon:1b}}]}] run scoreboard players add blue photon 1
execute if entity @p[nbt={Inventory:[{tag:{Photon:1b}}]}] run tellraw @p {"text":"loading photon torpedo"}
clear @p minecraft:fire_charge{Photon:1b} 1
