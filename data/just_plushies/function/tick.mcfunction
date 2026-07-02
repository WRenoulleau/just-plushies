execute as @a[scores={jp_stats=1..}] run function just_plushies:display/stats
execute as @a[scores={jp_catalog=1..}] run function just_plushies:display/catalog/menu

scoreboard players enable @a jp_stats
scoreboard players enable @a jp_catalog

scoreboard players remove @a[scores={jp_cooldown=1..}] jp_cooldown 1



execute as @a[scores={jp_sneak=1..},tag=!jp_is_sneaking] if items entity @s weapon.mainhand *[custom_data~{themed_box: true}] run function just_plushies:box/cycle

execute as @a[scores={jp_sneak=1..}] run tag @s add jp_is_sneaking
execute as @a[scores={jp_sneak=0}] run tag @s remove jp_is_sneaking

scoreboard players set @a jp_sneak 0