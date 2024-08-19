execute if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] if score red shields_timeout matches 100.. as @e[type=text_display,tag=blue_espionage] run data merge entity @s {text:'["Shields: ",{"color":"red","score":{"name":"red","objective":"shield"}}]'}
execute if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] unless score red shields_timeout matches 100.. as @e[type=text_display,tag=blue_espionage] run data merge entity @s {text:'["Shields: ",{"color":"dark_aqua","score":{"name":"red","objective":"shield"}}]'}
execute if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] run tellraw @p {"text": "scan complete. check tactical display."}
execute unless entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] run tellraw @p {"text": "1 energy required"}
clear @p blaze_powder{Energy:1b} 1
