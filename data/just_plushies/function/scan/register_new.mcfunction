data remove storage just_plushies:macro data
data modify storage just_plushies:macro data set from storage just_plushies:macro inv[0].components."minecraft:custom_data"
data modify storage just_plushies:macro data.item_name set from storage just_plushies:macro inv[0].components."minecraft:item_name"
data modify storage just_plushies:macro data.rarity set from storage just_plushies:macro inv[0].components."minecraft:rarity"

data modify storage just_plushies:macro data.color set value "yellow"
execute if data storage just_plushies:macro data{rarity:"common"} run data modify storage just_plushies:macro data.color set value "white"
execute if data storage just_plushies:macro data{rarity:"rare"} run data modify storage just_plushies:macro data.color set value "aqua"
execute if data storage just_plushies:macro data{rarity:"epic"} run data modify storage just_plushies:macro data.color set value "light_purple"
execute if data storage just_plushies:macro data{plushie_id:"secret-01"} run data modify storage just_plushies:macro data.color set value "red"
execute if data storage just_plushies:macro data{plushie_id:"secret-02"} run data modify storage just_plushies:macro data.color set value "red"

function just_plushies:box/announce with storage just_plushies:macro data