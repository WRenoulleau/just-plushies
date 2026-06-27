advancement revoke @s only just_plushies:open/pets

scoreboard players add @s jp_total 1
scoreboard players add @s jp_themed 1
scoreboard players add @s jp_pets 1

loot spawn ~ ~ ~ loot just_plushies:plushie/pool/pets/everything
execute as @e[type=item,distance=..1,nbt={Age:0s},limit=1,sort=nearest] run function just_plushies:box/process_plushie