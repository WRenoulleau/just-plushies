advancement revoke @s only just_plushies:open/common
loot spawn ~ ~ ~ loot just_plushies:plushie/common_to_epic
execute as @e[type=item,distance=..1,nbt={Age:0s},limit=1,sort=nearest] run function just_plushies:box/process_plushie