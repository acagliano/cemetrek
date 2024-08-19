execute if score red photon matches 1.. run summon tnt ~ ~ ~-3 {fuse:36,Tags:["red"]}
execute if score red photon matches 1.. run summon tnt ~ ~ ~-3 {fuse:44,Tags:["red"]}
execute if score red photon matches 1.. if score red longrange matches 0 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.0d,0.7d,4d]}
execute if score red photon matches 1.. if score red longrange matches 1 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.0d,0.8d,4d]}
execute if score red photon matches 1.. run scoreboard players remove red photon 1
