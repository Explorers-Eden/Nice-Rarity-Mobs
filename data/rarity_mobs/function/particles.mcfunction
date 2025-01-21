execute as @e[type=marker,tag=eden.marker.rarity] at @s unless entity @e[tag=eden.has_rarity,distance=..4] run kill @s
execute as @e[type=marker,tag=eden.marker.rarity] at @s run rotate @s ~10 ~

execute as @e[type=marker,tag=eden.marker.rarity.common] at @s positioned ~ ~.125 ~ run function rarity_mobs:particles/common
execute as @e[type=marker,tag=eden.marker.rarity.rare] at @s positioned ~ ~.125 ~ run function rarity_mobs:particles/rare
execute as @e[type=marker,tag=eden.marker.rarity.legendary] at @s positioned ~ ~.125 ~ run function rarity_mobs:particles/legendary
execute as @e[type=marker,tag=eden.marker.rarity.mythical] at @s positioned ~ ~.125 ~ run function rarity_mobs:particles/mythical

execute as @e[tag=eden.has_rarity] at @s if predicate eden:percentages/15 run particle minecraft:raid_omen ~ ~.3 ~ .4 .05 .4 0 1

schedule function rarity_mobs:particles 10t