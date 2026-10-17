# Set the scoreboard so this only runs once
scoreboard players set global loaded 1

# Scoreboard(s)
scoreboard objectives add countdown dummy
scoreboard objectives add crouching dummy
scoreboard objectives add facing dummy
scoreboard objectives add honk_timer dummy
scoreboard objectives add racing dummy
scoreboard objectives add sprinting dummy
scoreboard objectives add walking dummy


######################
## 🡱 Facing North 🡱
# Car - Frame
fill -1 64 -2 1 64 3 dark_oak_slab["minecraft:vertical_half"="top"]
# Car - Tires
setblock -1 64 -1 minecraft:obsidian
setblock 1 64 -1 minecraft:obsidian
setblock 1 64 2 minecraft:obsidian
setblock -1 64 2 minecraft:obsidian
# Car - Rims
setblock -2 64 -1 stone_button["button_pressed_bit"=false,"facing_direction"=4]
setblock 2 64 -1 stone_button["button_pressed_bit"=false,"facing_direction"=5]
setblock 2 64 2 stone_button["button_pressed_bit"=false,"facing_direction"=5]
setblock -2 64 2 stone_button["button_pressed_bit"=false,"facing_direction"=4]
# Car - Body
fill -1 65 -2 1 65 3 orange_concrete
fill 0 65 0 0 65 2 minecraft:air
setblock -1 65 -1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=0]
setblock 1 65 -1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=1]
setblock 1 65 2 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=1]
setblock -1 65 2 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=0]
# Car - Door Handles
setblock -2 65 0 wooden_button["button_pressed_bit"=false,"facing_direction"=4]
setblock 2 65 0 wooden_button["button_pressed_bit"=false,"facing_direction"=5]
# Car - Engine
setblock 0 65 -2 anvil["minecraft:cardinal_direction"="south"]
# Car - Horn
setblock 0 65 0 polished_blackstone_button["button_pressed_bit"=false,"facing_direction"=3]
# Car - Head Lights
setblock -1 65 -3 wooden_button["button_pressed_bit"=false,"facing_direction"=2]
setblock 0 65 -3 wall_sign["facing_direction"=2]
setblock 1 65 -3 wooden_button["button_pressed_bit"=false,"facing_direction"=2]
# Car - Tail Lights
setblock 1 65 4 wooden_button["button_pressed_bit"=false,"facing_direction"=3]
setblock 0 64 4 wall_sign["facing_direction"=3]
setblock -1 65 4 wooden_button["button_pressed_bit"=false,"facing_direction"=3]
# Car - Racing Stripe
setblock 0 66 -2 orange_carpet
setblock 0 66 -1 orange_carpet
setblock 0 66 3 orange_carpet
# Car - Windows
setblock 1 66 0 black_stained_glass
setblock 1 66 1 black_stained_glass
setblock 1 66 2 stone_brick_stairs["upside_down_bit"=false,"weirdo_direction"=3]
setblock -1 66 2 stone_brick_stairs["upside_down_bit"=false,"weirdo_direction"=3]
setblock -1 66 1 black_stained_glass
setblock -1 66 0 black_stained_glass
# Car - Roof Support
setblock 0 66 0 minecraft:tripWire
setblock 0 66 1 minecraft:tripWire
# Car - Roof
fill 1 67 0 -1 67 1 black_carpet

######################
## 🡳 Facing South 🡳
# Car - Frame
fill -1 69 -2 1 69 3 dark_oak_slab["minecraft:vertical_half"="top"]
# Car - Tires
setblock -1 69 -1 minecraft:obsidian
setblock 1 69 -1 minecraft:obsidian
setblock 1 69 2 minecraft:obsidian
setblock -1 69 2 minecraft:obsidian
# Car - Rims
setblock -2 69 -1 stone_button["button_pressed_bit"=false,"facing_direction"=4]
setblock 2 69 -1 stone_button["button_pressed_bit"=false,"facing_direction"=5]
setblock 2 69 2 stone_button["button_pressed_bit"=false,"facing_direction"=5]
setblock -2 69 2 stone_button["button_pressed_bit"=false,"facing_direction"=4]
# Car - Body
fill -1 70 -2 1 70 3 orange_concrete
fill 0 70 -1 0 70 1 minecraft:air
setblock -1 70 -1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=0]
setblock 1 70 -1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=1]
setblock 1 70 2 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=1]
setblock -1 70 2 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=0]
# Car - Door Handles
setblock -2 70 1 wooden_button["button_pressed_bit"=false,"facing_direction"=4]
setblock 2 70 1 wooden_button["button_pressed_bit"=false,"facing_direction"=5]
# Car - Engine
setblock 0 70 3 anvil["minecraft:cardinal_direction"="south"]
# Car - Horn
setblock 0 70 1 polished_blackstone_button["button_pressed_bit"=false,"facing_direction"=2]
# Car - Head Lights
setblock 1 70 4 wooden_button["button_pressed_bit"=false,"facing_direction"=3]
setblock 0 70 4 wall_sign["facing_direction"=3]
setblock -1 70 4 wooden_button["button_pressed_bit"=false,"facing_direction"=3]
# Car - Tail Lights
setblock -1 70 -3 wooden_button["button_pressed_bit"=false,"facing_direction"=2]
setblock 0 69 -3 wall_sign["facing_direction"=2]
setblock 1 70 -3 wooden_button["button_pressed_bit"=false,"facing_direction"=2]
# Car - Racing Stripe
setblock 0 71 -2 orange_carpet
setblock 0 71 2 orange_carpet
setblock 0 71 3 orange_carpet
# Car - Windows
setblock 1 71 0 black_stained_glass
setblock 1 71 1 black_stained_glass
setblock 1 71 -1 stone_brick_stairs["upside_down_bit"=false,"weirdo_direction"=2]
setblock -1 71 -1 stone_brick_stairs["upside_down_bit"=false,"weirdo_direction"=2]
setblock -1 71 1 black_stained_glass
setblock -1 71 0 black_stained_glass
# Car - Roof Support
setblock 0 71 0 minecraft:tripWire
setblock 0 71 1 minecraft:tripWire
# Car - Roof
fill 1 72 0 -1 72 1 black_carpet

######################
## 🡲 Facing East 🡲
# Car - Frame
fill 2 74 -1 -3 74 1 dark_oak_slab["minecraft:vertical_half"="top"]
# Car - Tires
setblock 1 74 -1 minecraft:obsidian
setblock 1 74 1 minecraft:obsidian
setblock -2 74 1 minecraft:obsidian
setblock -2 74 -1 minecraft:obsidian
# Car - Rims
setblock 1 74 -2 stone_button["button_pressed_bit"=false,"facing_direction"=2]
setblock 1 74 2 stone_button["button_pressed_bit"=false,"facing_direction"=3]
setblock -2 74 2 stone_button["button_pressed_bit"=false,"facing_direction"=3]
setblock -2 74 -2 stone_button["button_pressed_bit"=false,"facing_direction"=2]
# Car - Body
fill 2 75 -1 -3 75 1 orange_concrete
fill 0 75 0 -2 75 0 minecraft:air
setblock 1 75 -1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=2]
setblock 1 75 1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=3]
setblock -2 75 1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=3]
setblock -2 75 -1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=2]
# Car - Door Handles
setblock 0 75 -2 wooden_button["button_pressed_bit"=false,"facing_direction"=2]
setblock 0 75 2 wooden_button["button_pressed_bit"=false,"facing_direction"=3]
# Car - Engine
setblock 2 75 0 anvil["minecraft:cardinal_direction"="west"]
# Car - Horn
setblock 0 75 0 polished_blackstone_button["button_pressed_bit"=false,"facing_direction"=4]
# Car - Head Lights
setblock 3 75 -1 wooden_button["button_pressed_bit"=false,"facing_direction"=5]
setblock 3 75 0 wall_sign["facing_direction"=5]
setblock 3 75 1 wooden_button["button_pressed_bit"=false,"facing_direction"=5]
# Car - Tail Lights
setblock -4 75 1 wooden_button["button_pressed_bit"=false,"facing_direction"=4]
setblock -4 74 0 wall_sign["facing_direction"=4]
setblock -4 75 -1 wooden_button["button_pressed_bit"=false,"facing_direction"=4]
# Car - Racing Stripe
setblock 2 76 0 orange_carpet
setblock 1 76 0 orange_carpet
setblock -3 76 0 orange_carpet
# Car - Windows
setblock 0 76 -1 black_stained_glass
setblock -1 76 -1 black_stained_glass
setblock -2 76 -1 stone_brick_stairs["upside_down_bit"=false,"weirdo_direction"=0]
setblock 0 76 1 black_stained_glass
setblock -1 76 1 black_stained_glass
setblock -2 76 1 stone_brick_stairs["upside_down_bit"=false,"weirdo_direction"=0]
# Car - Roof Support
setblock 0 76 0 minecraft:tripWire
setblock -1 76 0 minecraft:tripWire
# Car - Roof
fill 0 77 -1 -1 77 1 black_carpet

######################
## 🡰 Facing West 🡰
# Car - Frame
fill 2 79 -1 -3 79 1 dark_oak_slab["minecraft:vertical_half"="top"]
# Car - Tires
setblock 1 79 -1 minecraft:obsidian
setblock 1 79 1 minecraft:obsidian
setblock -2 79 1 minecraft:obsidian
setblock -2 79 -1 minecraft:obsidian
# Car - Rims
setblock 1 79 -2 stone_button["button_pressed_bit"=false,"facing_direction"=2]
setblock 1 79 2 stone_button["button_pressed_bit"=false,"facing_direction"=3]
setblock -2 79 2 stone_button["button_pressed_bit"=false,"facing_direction"=3]
setblock -2 79 -2 stone_button["button_pressed_bit"=false,"facing_direction"=2]
# Car - Body
fill 2 80 -1 -3 80 1 orange_concrete
fill 1 80 0 -1 80 0 minecraft:air
setblock 1 80 -1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=2]
setblock 1 80 1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=3]
setblock -2 80 1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=3]
setblock -2 80 -1 acacia_stairs["upside_down_bit"=true,"weirdo_direction"=2]
# Car - Door Handles
setblock -1 80 2 wooden_button["button_pressed_bit"=false,"facing_direction"=3]
setblock -1 80 -2 wooden_button["button_pressed_bit"=false,"facing_direction"=2]
# Car - Engine
setblock -3 80 0 anvil["minecraft:cardinal_direction"="west"]
# Car - Horn
setblock -1 80 0 polished_blackstone_button["button_pressed_bit"=false,"facing_direction"=5]
# Car - Head Lights
setblock -4 80 1 wooden_button["button_pressed_bit"=false,"facing_direction"=4]
setblock -4 80 0 wall_sign["facing_direction"=4]
setblock -4 80 -1 wooden_button["button_pressed_bit"=false,"facing_direction"=4]
# Car - Tail Lights
setblock 3 80 -1 wooden_button["button_pressed_bit"=false,"facing_direction"=5]
setblock 3 79 0 wall_sign["facing_direction"=5]
setblock 3 80 1 wooden_button["button_pressed_bit"=false,"facing_direction"=5]
# Car - Racing Stripe
setblock -3 81 0 orange_carpet
setblock -2 81 0 orange_carpet
setblock 2 81 0 orange_carpet
# Car - Windows
setblock -1 81 -1 black_stained_glass
setblock 0 81 -1 black_stained_glass
setblock 1 81 -1 stone_brick_stairs["upside_down_bit"=false,"weirdo_direction"=1]
setblock 1 81 1 stone_brick_stairs["upside_down_bit"=false,"weirdo_direction"=1]
setblock -1 81 1 black_stained_glass
setblock 0 81 1 black_stained_glass
# Car - Roof Support
setblock 0 81 0 minecraft:tripWire
setblock -1 81 0 minecraft:tripWire
# Car - Roof
fill 0 82 -1 -1 82 1 black_carpet

# Player 1 Button Label
#summon minecraft:armor_stand "Player 1" -3 128 50
summon mysticar:label_entity "Player 1" -3 129.1 50

# Player 2 Button Label
#summon minecraft:armor_stand "Player 2" 3 128 50
summon mysticar:label_entity "Player 2" 3 129.1 50
