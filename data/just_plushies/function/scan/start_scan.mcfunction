execute if score @s jp_cooldown matches 1.. run advancement revoke @s only just_plushies:detect
execute if score @s jp_cooldown matches 1.. run return 0

advancement revoke @s only just_plushies:detect
scoreboard players set @s jp_cooldown 1

data modify storage just_plushies:macro inv set value []
data modify storage just_plushies:macro inv append from entity @s Inventory[{components:{"minecraft:custom_data":{plushie:1b}}}]

execute if data storage just_plushies:macro inv[0] run function just_plushies:scan/scan_loop