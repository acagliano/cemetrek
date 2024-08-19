execute if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] if score red damage matches 0 as @e[type=text_display,tag=blue_espionage,limit=1] run data merge entity @s {text:'["Damage: ",{"color":"green","text":"NO DAMAGE"}]'}
execute if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] if score red damage matches 1..50 as @e[type=text_display,tag=blue_espionage,limit=1] run data merge entity @s {text:'["Damage: ",{"color":"yellow","text":"MINOR"}]'}
execute if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] if score red damage matches 51..100 as @e[type=text_display,tag=blue_espionage,limit=1] run data merge entity @s {text:'["Damage: ",{"color":"gold","text":"MAJOR"}]'}
execute if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] if score red damage matches 101.. as @e[type=text_display,tag=blue_espionage,limit=1] run data merge entity @s {text:'["Damage: ",{"color":"red","text":"EXTREME"}]'}

execute if entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] run tellraw @p {"text": "scan complete. check tactical display."}
execute unless entity @p[nbt={Inventory:[{tag:{Energy:1b}}]}] run tellraw @p {"text": "1 energy required"}
clear @p blaze_powder{Energy:1b} 1
