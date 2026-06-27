advancement revoke @s only just_plushies:open/monsters

scoreboard players add @s jp_total 1
scoreboard players add @s jp_themed 1
scoreboard players add @s jp_monsters 1

loot spawn ~ ~ ~ loot just_plushies:plushie/pool/monsters/everything
execute as @e[type=item,distance=..1,nbt={Age:0s},limit=1,sort=nearest] run function just_plushies:box/process_plushie