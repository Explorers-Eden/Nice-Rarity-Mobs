##default technical scoreboard
scoreboard objectives add eden.technical dummy

##init schedules
schedule function rarity_mobs:run 20t
schedule function rarity_mobs:particles 10t

##remove temp data
data remove storage eden:temp rarity_mobs