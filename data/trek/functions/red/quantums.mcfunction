execute if score red quantum matches 1.. run summon tnt ~ ~ ~-3 {fuse:32,Tags:["red"]}
execute if score red quantum matches 1.. run summon tnt ~ ~ ~-3 {fuse:36,Tags:["red"]}
execute if score red quantum matches 1.. run summon tnt ~ ~ ~-3 {fuse:40,Tags:["red"]}
execute if score red quantum matches 1.. run summon tnt ~ ~ ~-3 {fuse:40,Tags:["red"]}
execute if score red quantum matches 1.. run summon tnt ~ ~ ~-3 {fuse:44,Tags:["red"]}
execute if score red quantum matches 1.. run summon tnt ~ ~ ~-3 {fuse:48,Tags:["red"]}
execute if score red quantum matches 1.. run summon firework_rocket ~ ~ ~3 {Life:0,FireworksItem:{id:"minecraft:firework_rocket",Count:1,tag:{Fireworks:{Explosions:[{Type:0b,Colors:[16777215],FadeColors:[16777215]}],Flight:1}}},Motion:[0.0d,0.0d,0.0d]}
execute if score red quantum matches 1.. if score red longrange matches 0 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[{0.0+(score rv/100)d},0.70d,5.0d]}
execute if score red quantum matches 1.. if score red longrange matches 1 as @e[type=tnt,distance=..5] run data merge entity @s {Motion:[{0.0+(score rv/100)d},0.75d,5.5d]}
execute if score red quantum matches 1.. run scoreboard players remove red quantum 1
