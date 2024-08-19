
execute if entity @e[type=tnt,distance=0..50,tag=!blue] if score blue shield matches 75.. run scoreboard players remove blue shield 1
execute if score blue shield matches 75.. as @e[type=tnt,distance=0..50,tag=!blue,limit=1,sort=nearest] run kill @s
execute if entity @e[type=tnt,distance=0..50,tag=!blue] if score blue shield matches 50.. run scoreboard players remove blue shield 1
execute if score blue shield matches 50.. as @e[type=tnt,distance=0..50,tag=!blue,limit=1,sort=nearest] run kill @s
execute if entity @e[type=tnt,distance=0..50,tag=!blue] if score blue shield matches 25.. run scoreboard players remove blue shield 1
execute if score blue shield matches 25.. as @e[type=tnt,distance=0..50,tag=!blue,limit=1,sort=nearest] run kill @s
execute if entity @e[type=tnt,distance=0..50,tag=!blue] if score blue shield matches 1.. run scoreboard players remove blue shield 1
execute if score blue shield matches 1.. as @e[type=tnt,distance=0..50,tag=!blue,limit=1,sort=nearest] run kill @s
scoreboard players set blue shields_timeout 0
