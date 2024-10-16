data modify entity @s DeathLootTable set value "rarity_mobs:filled_bundle"

attribute @s minecraft:max_health base set 75 
data modify entity @s Health set value 75f

data modify entity @s CustomNameVisible set value 0b
$data modify entity @s CustomName set value '{"text":"⚔ $(first_name) $(last_name)","color":"#58CD78","italic":false}'

tag @s add eden.rarity_mob.rare