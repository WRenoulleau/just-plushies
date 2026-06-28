advancement revoke @s only just_plushies:open/miscellaneous

scoreboard players add @s jp_total 1
scoreboard players add @s jp_themed 1
scoreboard players add @s jp_miscellaneous 1
function just_plushies:box/check_milestones

loot spawn ~ ~ ~ loot just_plushies:plushie/pool/miscellaneous/everything
execute as @e[type=item,distance=..1,nbt={Age:0s},limit=1,sort=nearest] run function just_plushies:box/process_plushie