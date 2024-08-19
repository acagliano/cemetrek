# create objectives
scoreboard objectives add shield dummy
scoreboard objectives add photon dummy
scoreboard objectives add quantum dummy
scoreboard objectives add longrange dummy
scoreboard objectives add weaponmode dummy
scoreboard objectives add damage dummy
scoreboard objectives add temp dummy


# start players at 100% shields, 24 photons, 6 quantums, normal range, photon firing mode
scoreboard players set red shield 100
scoreboard players set red photon 24
scoreboard players set red quantum 5
scoreboard players set red longrange 0
scoreboard players set red weaponmode 0
scoreboard players set red damage 0

scoreboard players set blue shield 100
scoreboard players set blue photon 24
scoreboard players set blue quantum 5
scoreboard players set blue longrange 0
scoreboard players set blue weaponmode 0
scoreboard players set blue damage 0


# set shield timeout for offline state
scoreboard objectives add shields_timeout minecraft.custom:minecraft.play_time
scoreboard objectives add weapon_randomizer minecraft.custom:minecraft.play_time

# start both team's generators
function trek:blue/generators
function trek:red/generators

# assess damage and clear explosion drops
function trek:blue/assess_damage
function trek:red/assess_damage
