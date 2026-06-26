advancement revoke @s only just_plushies:open/pets
loot spawn ~ ~ ~ loot just_plushies:plushie/pool/pets/everything
execute as @e[type=item,distance=..1,nbt={Age:0s},limit=1,sort=nearest] run function just_plushies:box/process_plushie