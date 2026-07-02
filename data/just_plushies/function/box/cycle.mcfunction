execute if items entity @s weapon.mainhand *[custom_data~{box:"animals"}] run tag @s add to_pets
execute if items entity @s weapon.mainhand *[custom_data~{box:"pets"}] run tag @s add to_sea_creatures
execute if items entity @s weapon.mainhand *[custom_data~{box:"sea_creatures"}] run tag @s add to_nether
execute if items entity @s weapon.mainhand *[custom_data~{box:"nether"}] run tag @s add to_monsters
execute if items entity @s weapon.mainhand *[custom_data~{box:"monsters"}] run tag @s add to_village
execute if items entity @s weapon.mainhand *[custom_data~{box:"village"}] run tag @s add to_misc
execute if items entity @s weapon.mainhand *[custom_data~{box:"miscellaneous"}] run tag @s add to_festivities
execute if items entity @s weapon.mainhand *[custom_data~{box:"festivities"}] run tag @s add to_animals

execute if entity @s[tag=to_pets] run item modify entity @s weapon.mainhand just_plushies:box/pets
execute if entity @s[tag=to_sea_creatures] run item modify entity @s weapon.mainhand just_plushies:box/sea_creatures
execute if entity @s[tag=to_nether] run item modify entity @s weapon.mainhand just_plushies:box/nether
execute if entity @s[tag=to_monsters] run item modify entity @s weapon.mainhand just_plushies:box/monsters
execute if entity @s[tag=to_village] run item modify entity @s weapon.mainhand just_plushies:box/village
execute if entity @s[tag=to_misc] run item modify entity @s weapon.mainhand just_plushies:box/miscellaneous
execute if entity @s[tag=to_festivities] run item modify entity @s weapon.mainhand just_plushies:box/festivities
execute if entity @s[tag=to_animals] run item modify entity @s weapon.mainhand just_plushies:box/animals

execute if entity @s[tag=to_pets] run title @s actionbar [{"text":"Switched to ","color":"white"},{"text":"[Pets]","color":"green"},{"text":" Collection","color":"white"}]
execute if entity @s[tag=to_sea_creatures] run title @s actionbar [{"text":"Switched to ","color":"white"},{"text":"[Sea Creatures]","color":"green"},{"text":" Collection","color":"white"}]
execute if entity @s[tag=to_nether] run title @s actionbar [{"text":"Switched to ","color":"white"},{"text":"[Nether]","color":"green"},{"text":" Collection","color":"white"}]
execute if entity @s[tag=to_monsters] run title @s actionbar [{"text":"Switched to ","color":"white"},{"text":"[Monsters]","color":"green"},{"text":" Collection","color":"white"}]
execute if entity @s[tag=to_village] run title @s actionbar [{"text":"Switched to ","color":"white"},{"text":"[Village & Pillage]","color":"green"},{"text":" Collection","color":"white"}]
execute if entity @s[tag=to_misc] run title @s actionbar [{"text":"Switched to ","color":"white"},{"text":"[Miscellaneous]","color":"green"},{"text":" Collection","color":"white"}]
execute if entity @s[tag=to_festivities] run title @s actionbar [{"text":"Switched to ","color":"white"},{"text":"[Festivities]","color":"green"},{"text":" Collection","color":"white"}]
execute if entity @s[tag=to_animals] run title @s actionbar [{"text":"Switched to ","color":"white"},{"text":"[Animals]","color":"green"},{"text":" Collection","color":"white"}]

execute at @s run playsound minecraft:item.bundle.remove_one player @s ~ ~ ~ 1 1

tag @s remove to_pets
tag @s remove to_sea_creatures
tag @s remove to_nether
tag @s remove to_monsters
tag @s remove to_village
tag @s remove to_misc
tag @s remove to_festivities
tag @s remove to_animals