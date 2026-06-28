scoreboard players reset @s jp_stats

scoreboard players add @s jp_total 0
scoreboard players add @s jp_common 0
scoreboard players add @s jp_uncommon 0
scoreboard players add @s jp_rare 0
scoreboard players add @s jp_epic 0
scoreboard players add @s jp_themed 0
scoreboard players add @s jp_animals 0
scoreboard players add @s jp_pets 0
scoreboard players add @s jp_sea_creatures 0
scoreboard players add @s jp_nether 0
scoreboard players add @s jp_monsters 0
scoreboard players add @s jp_miscellaneous 0

tellraw @s ["", \
    {"text":"\nPLUSHIE BOX OPENING STATISTICS","bold":true,"underlined":true,"color":"green"}, \
    {"text":" [Reset]","color":"red","click_event":{"action":"run_command","command":"/function just_plushies:reset/stats"},"hover_event":{"action":"show_text","value":"⚠ This action is irreversible!"}}, \
    \
    {"text":"\n\n Total Number Of Plushie Boxes Opened","color":"gold"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_total"},"color":"dark_green"}, \
    {"text":"\n ┣ ","color":"gray"},{player:{properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNTcyNmQ5ZDA2MzJlNDBiZGE1YmNmNjU4MzliYTJjYzk4YTg3YmQ2MTljNTNhZGYwMDMxMGQ2ZmM3MWYwNDJiNSJ9fX0="}]}},{"text":" [Common Boxes Opened]","color":"white"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_common"},"color":"dark_green"}, \
    {"text":"\n ┣ ","color":"gray"},{player:{properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvMTM3NTA2MWQwOGYxZDdiMzE3Njc1YWE3ZmE4ODAwZDZmMjA2NmUwMThkOWY5MWVjZGRmOWNhZjMwNGU5N2U5MiJ9fX0="}]}},{"text":" [Uncommon Boxes Opened]","color":"yellow"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_uncommon"},"color":"dark_green"}, \
    {"text":"\n ┣ ","color":"gray"},{player:{properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZDZlMTJmZGFlMWZjZWJhNjg3OWY2NTk3OTYxMzJhN2ZmYTA4Y2Q5MmEyNmNiN2ExMDY3ZDQ5NzAzZDdiMWI0YiJ9fX0="}]}},{"text":" [Rare Boxes Opened]","color":"aqua"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_rare"},"color":"dark_green"}, \
    {"text":"\n ┣ ","color":"gray"},{player:{properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYjBiNDVjYmZiZGZiNmRjNjY5NGRlOTZkOTdkYTM2YWU3YjVmZTNjZDk0YTViMjYyNTA1NTRjNWYwMjJjYTdkMCJ9fX0="}]}},{"text":" [Epic Boxes Opened]","color":"light_purple"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_epic"},"color":"dark_green"}, \
    {"text":"\n ┗ ","color":"gray"},{player:{properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTQ3YjM3ZTY3YTg5MTU5YmY0YWNjNGE0NGQ0MzI4ZjRlZmMwMTgxNjA1MTQyMjg4ZTVlZWQxYWI4YWVkOTEzYyJ9fX0="}]}},{"text":" [Themed Boxes Opened]","color":"red"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_themed"},"color":"dark_green"}, \
    {"text":"\n    ┣ ","color":"gray"},{player:{properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYzY0ZDYyM2QzMGMyNzhlMmVjNDRjYmM2ZGNlNjc4MDI2OGQ1MDUyNmQ2YTQ5NmQyNjZiMjFlOTBlZjEwN2RjYSJ9fX0="}]}},{"text":" [Animals]","color":"green"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_animals"},"color":"dark_green"}, \
    {"text":"\n    ┣ ","color":"gray"},{player:{properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNGQyMmUzMjc0MGI3MjVkNjIwZGNkNDNlMGY3NzI2MWVmYmM2ZDUzNWE3NjllNWNmZjY3OWM3OTQ1NTYxZDNmMSJ9fX0="}]}},{"text":" [Pets]","color":"green"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_pets"},"color":"dark_green"}, \
    {"text":"\n    ┣ ","color":"gray"},{player:{properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYmM4MWFmMWQ5MTNjMTcwOTk0ZjBhMWEzYjZkMzIzZTQ3OTkzNmQ4MTcxNTk3NjM0NGQyMmUzODk5ODMxNTYyYyJ9fX0="}]}},{"text":" [Sea Creatures]","color":"green"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_sea_creatures"},"color":"dark_green"}, \
    {"text":"\n    ┣ ","color":"gray"},{player:{properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvZTE5MDNlNGQ5ZWM1NjE3MTFhZDllMTcxYWY2Yjc5ZmZiNjllMjk1ZGNkOWJmMjMwNjhjOWFiYjdlMjE5NDkwZCJ9fX0="}]}},{"text":" [Nether]","color":"green"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_nether"},"color":"dark_green"}, \
    {"text":"\n    ┣ ","color":"gray"},{player:{properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNzIwMzMwZDg5MDBlZWY4MDAyYzlmOTgxYjM5MTU5ZWU4YjlmOTM4NTRmZmU1YjQwMmQyNTJhYTJkN2U0NTBlIn19fQ=="}]}},{"text":" [Monsters]","color":"green"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_monsters"},"color":"dark_green"}, \
    {"text":"\n    ┗ ","color":"gray"},{player:{properties:[{name:textures,value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2FhMWU5ZGI1MWFhYjZhNWEzMDVkMTc1YWEzMzE1MjAzNDhhNzllODFlZWQyOWU2ZTBjNmZlNWFkNjEyZWY2MCJ9fX0="}]}},{"text":" [Miscellaneous]","color":"green"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_miscellaneous"},"color":"dark_green"} \
]