scoreboard players reset @s jp_stats

scoreboard players add @s jp_total 0
scoreboard players add @s jp_common 0
scoreboard players add @s jp_uncommon 0
scoreboard players add @s jp_rare 0
scoreboard players add @s jp_epic 0
scoreboard players add @s jp_themed 0
scoreboard players add @s jp_animals 0
scoreboard players add @s jp_pets 0
scoreboard players add @s jp_monsters 0
scoreboard players add @s jp_nether 0

tellraw @s ["", \
    {"text":"\nBOX OPENING STATISTICS","bold":true,"underlined":true,"color":"green"}, \
    {"text":" [Reset]","color":"red","click_event":{"action":"run_command","command":"/function just_plushies:reset/stats"},"hover_event":{"action":"show_text","value":"⚠ This action is irreversible!"}}, \
    \
    {"text":"\n\n Total Number Of Boxes Opened","color":"gold"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_total"},"color":"dark_green"}, \
    {"text":"\n ┣ ","color":"gray"},{"text":"[Common Boxes Opened]","color":"white"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_common"},"color":"dark_green"}, \
    {"text":"\n ┣ ","color":"gray"},{"text":"[Uncommon Boxes Opened]","color":"yellow"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_uncommon"},"color":"dark_green"}, \
    {"text":"\n ┣ ","color":"gray"},{"text":"[Rare Boxes Opened]","color":"aqua"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_rare"},"color":"dark_green"}, \
    {"text":"\n ┣ ","color":"gray"},{"text":"[Epic Boxes Opened]","color":"light_purple"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_epic"},"color":"dark_green"}, \
    {"text":"\n ┗ ","color":"gray"},{"text":"[Themed Boxes Opened]","color":"red"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_themed"},"color":"dark_green"}, \
    {"text":"\n    ┣ ","color":"gray"},{"text":"[Animals Collection]","color":"green"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_animals"},"color":"dark_green"}, \
    {"text":"\n    ┣ ","color":"gray"},{"text":"[Pets Collection]","color":"green"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_pets"},"color":"dark_green"}, \
    {"text":"\n    ┣ ","color":"gray"},{"text":"[Nether Collection]","color":"green"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_nether"},"color":"dark_green"}, \
    {"text":"\n    ┗ ","color":"gray"},{"text":"[Monsters Collection]","color":"green"},{"text":" : ","color":"gray"},{"score":{"name":"@s","objective":"jp_monsters"},"color":"dark_green"} \
]