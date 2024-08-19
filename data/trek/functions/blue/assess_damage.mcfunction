scoreboard players set blue temp 0
execute at @e[type=armor_stand,tag=blue_fabricator,limit=1,sort=nearest] as @e[type=item,nbt={Item:{id:"minecraft:iron_block"}},distance=0..75] store result score blue temp run data get entity @s Item.Count
execute at @e[type=armor_stand,tag=blue_fabricator,limit=1,sort=nearest] as @e[type=item,nbt={Item:{id:"minecraft:iron_block"}},distance=..75] run kill @s
scoreboard players operation blue damage += blue temp
scoreboard players set blue temp 0
execute at @e[type=armor_stand,tag=blue_fabricator,limit=1,sort=nearest] as @e[type=item,nbt={Item:{id:"minecraft:end_stone"}},distance=0..75] store result score blue temp run data get entity @s Item.Count
execute at @e[type=armor_stand,tag=blue_fabricator,limit=1,sort=nearest] as @e[type=item,nbt={Item:{id:"minecraft:end_stone"}},distance=..75] run kill @s
scoreboard players operation blue damage += blue temp

schedule function trek:blue/assess_damage 5s
