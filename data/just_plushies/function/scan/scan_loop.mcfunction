function just_plushies:scan/check_tag with storage just_plushies:macro inv[0].components."minecraft:custom_data"

data remove storage just_plushies:macro inv[0]

execute if data storage just_plushies:macro inv[0] run function just_plushies:scan/scan_loop