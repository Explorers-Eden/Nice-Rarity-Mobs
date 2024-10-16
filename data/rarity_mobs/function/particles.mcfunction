
execute as @e[tag=eden.rarity_mob.common] at @s anchored eyes run particle end_rod ~ ~.75 ~ .5 .5 .5 0 1
execute as @e[tag=eden.rarity_mob.common] at @s anchored eyes run particle wax_off ~ ~.75 ~ .5 .5 .5 0 2
execute as @e[tag=eden.rarity_mob.legendary] at @s anchored eyes run particle wax_on ~ ~.75 ~ .5 .5 .5 0 2
execute as @e[tag=eden.rarity_mob.legendary] at @s anchored eyes run particle end_rod ~ ~.75 ~ .5 .5 .5 0 1
execute as @e[tag=eden.rarity_mob.rare] at @s anchored eyes run particle scrape ~ ~.75 ~ .5 .5 .5 0 2
execute as @e[tag=eden.rarity_mob.rare] at @s anchored eyes run particle end_rod ~ ~.75 ~ .5 .5 .5 0 1
execute as @e[tag=eden.rarity_mob.mythical] at @s anchored eyes run particle reverse_portal ~ ~.75 ~ .5 .5 .5 0 2
execute as @e[tag=eden.rarity_mob.mythical] at @s anchored eyes run particle end_rod ~ ~.75 ~ .5 .5 .5 0 1

schedule function rarity_mobs:particles 10t