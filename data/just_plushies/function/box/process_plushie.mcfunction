data remove storage just_plushies:macro data
data modify storage just_plushies:macro data set from entity @s Item.components."minecraft:custom_data"
data modify storage just_plushies:macro data.item_name set from entity @s Item.components."minecraft:item_name"
data modify storage just_plushies:macro data.rarity set from entity @s Item.components."minecraft:rarity"

data modify storage just_plushies:macro data.color set value "yellow"

execute if data storage just_plushies:macro data{rarity:"common"} run data modify storage just_plushies:macro data.color set value "white"
execute if data storage just_plushies:macro data{rarity:"rare"} run data modify storage just_plushies:macro data.color set value "aqua"
execute if data storage just_plushies:macro data{rarity:"epic"} run data modify storage just_plushies:macro data.color set value "light_purple"

execute if data storage just_plushies:macro data{plushie_id:"secret-01"} run data modify storage just_plushies:macro data.color set value "red"
execute if data storage just_plushies:macro data{plushie_id:"secret-02"} run data modify storage just_plushies:macro data.color set value "red"

execute at @s if data storage just_plushies:macro data{color:"white"} run particle minecraft:dust{color:[1.0, 1.0, 1.0],scale:2} ~ ~0.5 ~ 0.15 0.15 0.15 1 10 normal @a
execute at @s if data storage just_plushies:macro data{color:"yellow"} run particle minecraft:dust{color:[1.0, 1.0, 0.0],scale:2} ~ ~0.5 ~ 0.15 0.15 0.15 1 10 normal @a
execute at @s if data storage just_plushies:macro data{color:"aqua"} run particle minecraft:dust{color:[0.33, 1.0, 1.0],scale:2} ~ ~0.5 ~ 0.15 0.15 0.15 1 10 normal @a
execute at @s if data storage just_plushies:macro data{color:"light_purple"} run particle minecraft:dust{color:[1.0, 0.33, 1.0],scale:2} ~ ~0.5 ~ 0.15 0.15 0.15 1 10 normal @a
execute at @s if data storage just_plushies:macro data{color:"red"} run particle minecraft:dust{color:[1.0, 0.2, 0.2],scale:2} ~ ~0.5 ~ 0.15 0.15 0.15 1 10 normal @a

execute as @p run function just_plushies:box/announce with storage just_plushies:macro data