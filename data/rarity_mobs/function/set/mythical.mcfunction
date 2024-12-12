data modify entity @s DeathLootTable set value "eden:entity/rarity_mob/enchanted_equipment"

attribute @s minecraft:max_health base set 125 
data modify entity @s Health set value 125f


data modify entity @s CustomNameVisible set value 0b
$data modify entity @s CustomName set value '{"text":"⚔ $(first_name) $(last_name)","color":"#B277D7","italic":false}'

tag @s add eden.rarity_mob.mythical