execute as @e[type=#eden:valid_for_rarity,predicate=!eden:entity/exclude_from_rarity] unless score @s rarity_mobs.timer matches 60.. run scoreboard players add @s rarity_mobs.timer 1
execute as @e[type=#eden:valid_for_rarity,predicate=!eden:entity/exclude_from_rarity] at @s if score @s rarity_mobs.timer matches 60.. run function rarity_mobs:choose_rarity

schedule function rarity_mobs:run 1s