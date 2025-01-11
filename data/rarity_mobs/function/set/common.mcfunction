data modify entity @s DeathLootTable set value "eden:entity/rarity_mob/valuables"

attribute @s minecraft:max_health base set 50 
data modify entity @s Health set value 50f

data modify entity @s CustomNameVisible set value 0b
$data modify entity @s CustomName set value '{"text":"⚔ $(first_name) $(last_name)","color":"#E8E8E8","italic":false}'

tag @s add eden.rarity_mob.common

data remove storage eden:temp rarity_mobs