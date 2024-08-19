### BLUE ###
# edits for shield state
execute if score blue shields_timeout matches 100.. as @e[type=text_display,tag=blue_stats] run data merge entity @s {text:'["Shields: ",{"color":"red","score":{"name":"blue","objective":"shield"}},{"text":"\\nPhotons: "},{"color":"red","score":{"name":"blue","objective":"photon"}},{"text":"\\nQuantums: "},{"color":"gold","score":{"name":"blue","objective":"quantum"}},{"text":"\\nlong range?: "},{"score":{"name":"blue","objective":"longrange"}},{"text":"\\nfire quantums?: "},{"score":{"name":"blue","objective":"weaponmode"}}]'}
execute unless score blue shields_timeout matches 100.. as @e[type=text_display,tag=blue_stats] run data merge entity @s {text:'["Shields: ",{"color":"dark_aqua","score":{"name":"blue","objective":"shield"}},{"text":"\\nPhotons: "},{"color":"red","score":{"name":"blue","objective":"photon"}},{"text":"\\nQuantums: "},{"color":"gold","score":{"name":"blue","objective":"quantum"}},{"text":"\\nlong range?: "},{"score":{"name":"blue","objective":"longrange"}},{"text":"\\nfire quantums?: "},{"score":{"name":"blue","objective":"weaponmode"}}]'}
# Edits for ship damage
execute if score blue damage matches 0 as @e[type=text_display,tag=blue_damage] run data merge entity @s {text:'["Damage: ",{"color":"green","text":"NO DAMAGE"},"\\n\\n"]'}
execute if score blue damage matches 1..50 as @e[type=text_display,tag=blue_damage] run data merge entity @s {text:'["Damage: ",{"color":"yellow","text":"MINOR"},"\\n\\n"]'}
execute if score blue damage matches 51..100 as @e[type=text_display,tag=blue_damage] run data merge entity @s {text:'["Damage: ",{"color":"gold","text":"MAJOR"},"\\n\\n"]'}
execute if score blue damage matches 101.. as @e[type=text_display,tag=blue_damage] run data merge entity @s {text:'["Damage: ",{"color":"red","text":"EXTREME"},"\\n\\n"]'}

#show red
execute if score red shields_timeout matches 100.. as @e[type=text_display,tag=red_stats] run data merge entity @s {text:'["Shields: ",{"color":"red","score":{"name":"red","objective":"shield"}},{"text":"\\nPhotons: "},{"color":"red","score":{"name":"red","objective":"photon"}},{"text":"\\nQuantums: "},{"color":"gold","score":{"name":"red","objective":"quantum"}},{"text":"\\nlong range?: "},{"score":{"name":"red","objective":"longrange"}},{"text":"\\nfire quantums?: "},{"score":{"name":"red","objective":"weaponmode"}}]'}
execute unless score blue shields_timeout matches 100.. as @e[type=text_display,tag=red_stats] run data merge entity @s {text:'["Shields: ",{"color":"dark_aqua","score":{"name":"red","objective":"shield"}},{"text":"\\nPhotons: "},{"color":"red","score":{"name":"red","objective":"photon"}},{"text":"\\nQuantums: "},{"color":"gold","score":{"name":"red","objective":"quantum"}},{"text":"\\nlong range?: "},{"score":{"name":"red","objective":"longrange"}},{"text":"\\nfire quantums?: "},{"score":{"name":"red","objective":"weaponmode"}}]'}

execute as @e[type=text_display,tag=trekscores] run data merge entity @s {text:'[{"text":"Welcome to Star Trek PvP","color":"gold","bold":true},{"text":"\\n\\naccess ships and observation from outer ring!","color":"white"},{"text":"\\n\\nCurrent Standings","color":"dark_aqua","underlined":true},{"text":"\\nBlue: ","color":"white"},{"score":{"name":"blue","objective":"TrekPoints"},"color":"white"},{"text":"\\nRed: ","color":"white"},{"score":{"name":"red","objective":"TrekPoints"},"color":"white"}]'}


#update timeouts
scoreboard players add blue shields_timeout 1
scoreboard players add red shields_timeout 1
scoreboard players add blue weapon_randomizer 1
scoreboard players add red weapon_randomizer 1
