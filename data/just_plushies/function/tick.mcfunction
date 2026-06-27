execute as @a[scores={jp_stats=1..}] run function just_plushies:display/stats

scoreboard players enable @a jp_stats

scoreboard players remove @a[scores={jp_cooldown=1..}] jp_cooldown 1