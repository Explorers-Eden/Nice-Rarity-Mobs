execute as @e[type=#eden:valid_for_rarity,tag=eden.has_rarity] at @s unless entity @e[tag=eden.has_rarity,distance=..4] run kill @s
execute as @e[type=#eden:valid_for_rarity,tag=eden.has_rarity] at @s run rotate @s ~10 ~

execute as @e[type=#eden:valid_for_rarity,tag=eden.rarity_mob.common] at @s anchored eyes run function rarity_mobs:particles/common
execute as @e[type=#eden:valid_for_rarity,tag=eden.rarity_mob.rare] at @s anchored eyes run function rarity_mobs:particles/rare
execute as @e[type=#eden:valid_for_rarity,tag=eden.rarity_mob.legendary] at @s anchored eyes run function rarity_mobs:particles/legendary
execute as @e[type=#eden:valid_for_rarity,tag=eden.rarity_mob.mythical] at @s anchored eyes run function rarity_mobs:particles/mythical

execute as @e[type=#eden:valid_for_rarity,tag=eden.has_rarity] at @s if predicate eden:percentages/15 run particle minecraft:raid_omen ~ ~.3 ~ .4 .05 .4 0 1

schedule function rarity_mobs:particles 10t