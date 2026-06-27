scoreboard players reset @s jp_total
scoreboard players reset @s jp_common
scoreboard players reset @s jp_uncommon
scoreboard players reset @s jp_rare
scoreboard players reset @s jp_epic
scoreboard players reset @s jp_themed
scoreboard players reset @s jp_animals
scoreboard players reset @s jp_pets
scoreboard players reset @s jp_monsters
scoreboard players reset @s jp_nether

execute at @s run playsound block.enchantment_table.use player @a ~ ~ ~ 1 1

tellraw @s {"text":"Your box opening statistics have been successfully reset!","color":"red"}