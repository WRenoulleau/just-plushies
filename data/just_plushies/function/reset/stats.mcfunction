scoreboard players reset @s jp_total
scoreboard players reset @s jp_common
scoreboard players reset @s jp_uncommon
scoreboard players reset @s jp_rare
scoreboard players reset @s jp_epic
scoreboard players reset @s jp_themed
scoreboard players reset @s jp_animals
scoreboard players reset @s jp_pets
scoreboard players reset @s jp_sea_creatures
scoreboard players reset @s jp_nether
scoreboard players reset @s jp_monsters
scoreboard players reset @s jp_village
scoreboard players reset @s jp_miscellaneous

advancement revoke @s only just_plushies:stats/first_box
advancement revoke @s only just_plushies:stats/ten_boxes
advancement revoke @s only just_plushies:stats/hundred_boxes
advancement revoke @s only just_plushies:stats/five_hundred_boxes

execute at @s run playsound item.shield.break player @a ~ ~ ~ 1 1
tellraw @s {"text":"Your box opening statistics have been successfully reset!","color":"red"}