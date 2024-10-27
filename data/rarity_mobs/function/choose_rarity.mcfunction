tag @s add eden.rarity_mob
execute unless predicate eden:percentages/2-5 run return fail

function rarity_mobs:get_first_name
function rarity_mobs:get_last_name

execute store result score $eden.rarity.type eden.technical run random value 1..100

execute if score $eden.rarity.type eden.technical matches 1..50 run function rarity_mobs:set_common with storage eden:temp rarity_mobs
execute if score $eden.rarity.type eden.technical matches 51..80 run function rarity_mobs:set_rare with storage eden:temp rarity_mobs
execute if score $eden.rarity.type eden.technical matches 81..95 run function rarity_mobs:set_legendary with storage eden:temp rarity_mobs
execute if score $eden.rarity.type eden.technical matches 96..100 run function rarity_mobs:set_mythical with storage eden:temp rarity_mobs