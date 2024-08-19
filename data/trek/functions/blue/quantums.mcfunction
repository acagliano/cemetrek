execute if score blue quantum matches 1.. run summon tnt ~ ~ ~3 {fuse:80,Tags:["blue"]}
execute if score blue quantum matches 1.. run summon tnt ~ ~ ~3 {fuse:80,Tags:["blue"]}
execute if score blue quantum matches 1.. run summon tnt ~ ~ ~3 {fuse:80,Tags:["blue"]}
execute if score blue quantum matches 1.. run summon tnt ~ ~ ~3 {fuse:80,Tags:["blue"]}
execute if score blue quantum matches 1.. run summon tnt ~ ~ ~3 {fuse:80,Tags:["blue"]}

scoreboard players set blue temp 7
scoreboard players operation blue weapon_randomizer %= blue temp

# select random motion vector for range 0
execute if score blue weapon_randomizer matches 0 if score blue quantum matches 1.. if score blue longrange matches 0 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[-0.05d,1.0d,3.5d]}
execute if score blue weapon_randomizer matches 1 if score blue quantum matches 1.. if score blue longrange matches 0 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.05d,1.05d,3.5d]}
execute if score blue weapon_randomizer matches 2 if score blue quantum matches 1.. if score blue longrange matches 0 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.0d,1.05d,3.5d]}
execute if score blue weapon_randomizer matches 3 if score blue quantum matches 1.. if score blue longrange matches 0 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.01d,0.95d,3.5d]}
execute if score blue weapon_randomizer matches 4 if score blue quantum matches 1.. if score blue longrange matches 0 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.0d,1.0d,3.55d]}
execute if score blue weapon_randomizer matches 5 if score blue quantum matches 1.. if score blue longrange matches 0 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.0d,1.0d,3.45d]}
execute if score blue weapon_randomizer matches 6 if score blue quantum matches 1.. if score blue longrange matches 0 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.0d,1.0d,3.5d]}

# select random motion vector for range 1
execute if score blue weapon_randomizer matches 0 if score blue quantum matches 1.. if score blue longrange matches 1 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[-0.05d,1.5d,3.4d]}
execute if score blue weapon_randomizer matches 1 if score blue quantum matches 1.. if score blue longrange matches 1 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.05d,1.5d,3.4d]}
execute if score blue weapon_randomizer matches 2 if score blue quantum matches 1.. if score blue longrange matches 1 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.0d,1.4d,3.4d]}
execute if score blue weapon_randomizer matches 3 if score blue quantum matches 1.. if score blue longrange matches 1 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.01d,1.6d,3.4d]}
execute if score blue weapon_randomizer matches 4 if score blue quantum matches 1.. if score blue longrange matches 1 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.0d,1.5d,3.3d]}
execute if score blue weapon_randomizer matches 5 if score blue quantum matches 1.. if score blue longrange matches 1 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.0d,1.25d,3.6d]}
execute if score blue weapon_randomizer matches 6 if score blue quantum matches 1.. if score blue longrange matches 1 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[0.0d,1.5d,3.4d]}

execute if score blue quantum matches 1.. run summon firework_rocket ~ ~ ~3 {Life:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0b,Colors:[16777215],FadeColors:[16777215]}],Flight:1}}},Motion:[0.0d,0.0d,0.0d]}

execute if score blue quantum matches 1.. run scoreboard players remove blue quantum 1
