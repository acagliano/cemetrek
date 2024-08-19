execute if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] as @e[type=text_display,tag=blue_espionage] run data merge entity @s {text:'["Quantums: ",{"color":"gold","score":{"name":"red","objective":"quantum"}}]'}
execute if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] run tellraw @p {"text": "scan complete. check tactical display."}
execute unless entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] run tellraw @p {"text": "1 energy required"}
clear @p blaze_powder{Energy:1b} 1
