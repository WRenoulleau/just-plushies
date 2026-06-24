execute at @s if data storage just_plushies:macro data{color:"white"} run particle minecraft:dust{color:[1.0, 1.0, 1.0],scale:2} ~ ~0.5 ~ 0.15 0.15 0.15 1 10 normal @a
execute at @s if data storage just_plushies:macro data{color:"yellow"} run particle minecraft:dust{color:[1.0, 1.0, 0.0],scale:2} ~ ~0.5 ~ 0.15 0.15 0.15 1 10 normal @a
execute at @s if data storage just_plushies:macro data{color:"aqua"} run particle minecraft:dust{color:[0.33, 1.0, 1.0],scale:2} ~ ~0.5 ~ 0.15 0.15 0.15 1 10 normal @a
execute at @s if data storage just_plushies:macro data{color:"light_purple"} run particle minecraft:dust{color:[1.0, 0.33, 1.0],scale:2} ~ ~0.5 ~ 0.15 0.15 0.15 1 10 normal @a
execute at @s if data storage just_plushies:macro data{color:"red"} run particle minecraft:dust{color:[1.0, 0.2, 0.2],scale:2} ~ ~0.5 ~ 0.15 0.15 0.15 1 10 normal @a

$execute if entity @s[tag=got_$(plushie_name)] run tellraw @s ["",{"text":"You found a ","color":"white"},{"nbt":"data.item_name","storage":"just_plushies:macro","interpret":true,"color":"$(color)"}]
$execute unless entity @s[tag=got_$(plushie_name)] run tellraw @s ["",{"text":"You found a ","color":"white"},{"nbt":"data.item_name","storage":"just_plushies:macro","interpret":true,"color":"$(color)"},{"text":" [New Plushie!]","color":"green","bold":true}]
$execute unless entity @s[tag=got_$(plushie_name)] run tag @s add got_$(plushie_name)