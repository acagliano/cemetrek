
execute if entity @e[type=tnt,distance=0..50,tag=!red] if score red shield matches 75.. run scoreboard players remove red shield 1
execute if score red shield matches 75.. as @e[type=tnt,distance=0..50,tag=!red,limit=1,sort=nearest] run kill @s
execute if entity @e[type=tnt,distance=0..50,tag=!red] if score red shield matches 50.. run scoreboard players remove red shield 1
execute if score red shield matches 50.. as @e[type=tnt,distance=0..50,tag=!red,limit=1,sort=nearest] run kill @s
execute if entity @e[type=tnt,distance=0..50,tag=!red] if score red shield matches 25.. run scoreboard players remove red shield 1
execute if score red shield matches 25.. as @e[type=tnt,distance=0..50,tag=!red,limit=1,sort=nearest] run kill @s
execute if entity @e[type=tnt,distance=0..50,tag=!red] if score red shield matches 1.. run scoreboard players remove red shield 1
execute if score red shield matches 1.. as @e[type=tnt,distance=0..50,tag=!red,limit=1,sort=nearest] run kill @s
