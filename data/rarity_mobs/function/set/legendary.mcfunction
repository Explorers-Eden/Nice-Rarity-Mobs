data modify entity @s DeathLootTable set value "eden:entity/rarity_mob/enchanted_book"

attribute @s minecraft:max_health base set 100
data modify entity @s Health set value 100f

data modify entity @s CustomNameVisible set value 0b
$data modify entity @s CustomName set value {"text":"⚔ $(first_name) $(last_name)","color":"#F8D40C","italic":false}

tag @s add eden.rarity_mob.legendary
tag @s add eden.has_rarity

data remove storage eden:temp rarity_mobs