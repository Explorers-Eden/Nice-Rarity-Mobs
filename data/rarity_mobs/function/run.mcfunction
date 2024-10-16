execute as @e[type=#eden:valid_for_rarity,predicate=!eden:entity/exclude_from_rarity] run function rarity_mobs:choose_rarity

schedule function rarity_mobs:run 20t