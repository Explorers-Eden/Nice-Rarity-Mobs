##default technical scoreboard
scoreboard objectives add eden.technical dummy

##additional scoreboards
scoreboard objectives remove rarity_mobs.timer
scoreboard objectives add rarity_mobs.timer dummy

##init schedules
schedule function rarity_mobs:run 1s
schedule function rarity_mobs:particles 10t

##remove temp data
data remove storage eden:temp rarity_mobs

##create database
function rarity_mobs:database/create