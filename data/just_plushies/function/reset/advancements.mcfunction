advancement revoke @s from just_plushies:root

execute at @s run playsound item.shield.break player @a ~ ~ ~ 1 1
tellraw @s {"text":"Your plushies related advancements have been successfully revoked!","color":"red"}