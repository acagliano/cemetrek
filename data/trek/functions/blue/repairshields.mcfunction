execute if score blue shield matches 0..99 if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] run scoreboard players add blue shield 5
execute if score blue shield matches 0..99 if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] run clear @p blaze_powder{Energy:1b} 1
execute if score blue shield matches 0..99 if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] run tellraw @p {"text": "shields restored 5%"}
execute if score blue shield matches 0..99 unless entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] run tellraw @p {"text": "1 energy required"}
