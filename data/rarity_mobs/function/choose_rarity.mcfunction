tag @s add eden.rarity_mob
execute unless predicate eden:percentages/5 run return fail

execute store result storage eden:temp rarity_mobs.id.first_name int 1 run random value 1..250
execute store result storage eden:temp rarity_mobs.id.last_name int 1 run random value 1..250
function rarity_mobs:copy_to_temp with storage eden:temp rarity_mobs.id


execute store result score $eden.rarity.type eden.technical run random value 1..100

execute if score $eden.rarity.type eden.technical matches 1..50 run function rarity_mobs:set/common with storage eden:temp rarity_mobs
execute if score $eden.rarity.type eden.technical matches 51..75 run function rarity_mobs:set/rare with storage eden:temp rarity_mobs
execute if score $eden.rarity.type eden.technical matches 76..90 run function rarity_mobs:set/legendary with storage eden:temp rarity_mobs
execute if score $eden.rarity.type eden.technical matches 91..100 run function rarity_mobs:set/mythical with storage eden:temp rarity_mobs