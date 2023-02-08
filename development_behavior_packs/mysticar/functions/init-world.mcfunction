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
fill -1 64 -2 1 64 3 minecraft:wooden_slab 13
# Car - Tires
setblock -1 64 -1 minecraft:obsidian
setblock 1 64 -1 minecraft:obsidian
setblock 1 64 2 minecraft:obsidian
setblock -1 64 2 minecraft:obsidian
# Car - Rims
setblock -2 64 -1 minecraft:stone_button 4
setblock 2 64 -1 minecraft:stone_button 5
setblock 2 64 2 minecraft:stone_button 5
setblock -2 64 2 minecraft:stone_button 4
# Car - Body
fill -1 65 -2 1 65 3 minecraft:concrete 1
fill 0 65 0 0 65 2 minecraft:air
setblock -1 65 -1 minecraft:acacia_stairs 4
setblock 1 65 -1 minecraft:acacia_stairs 5
setblock 1 65 2 minecraft:acacia_stairs 5
setblock -1 65 2 minecraft:acacia_stairs 4
# Car - Door Handles
setblock -2 65 0 minecraft:wooden_button 4
setblock 2 65 0 minecraft:wooden_button 5
# Car - Engine
setblock 0 65 -2 minecraft:anvil 0
# Car - Horn
setblock 0 65 0 minecraft:polished_blackstone_button 3
# Car - Head Lights
setblock -1 65 -3 minecraft:wooden_button 2
setblock 0 65 -3 minecraft:wall_sign 2
setblock 1 65 -3 minecraft:wooden_button 2
# Car - Tail Lights
setblock 1 65 4 minecraft:wooden_button 3
setblock 0 64 4 minecraft:wall_sign 3
setblock -1 65 4 minecraft:wooden_button 3
# Car - Racing Stripe
setblock 0 66 -2 minecraft:carpet 1
setblock 0 66 -1 minecraft:carpet 1
setblock 0 66 3 minecraft:carpet 1
# Car - Windows
setblock 1 66 0 minecraft:stained_glass 15
setblock 1 66 1 minecraft:stained_glass 15
setblock 1 66 2 minecraft:stone_brick_stairs 3
setblock -1 66 2 minecraft:stone_brick_stairs 3
setblock -1 66 1 minecraft:stained_glass 15
setblock -1 66 0 minecraft:stained_glass 15
# Car - Roof Support
setblock 0 66 0 minecraft:tripWire
setblock 0 66 1 minecraft:tripWire
# Car - Roof
fill 1 67 0 -1 67 1 minecraft:carpet 15

######################
## 🡳 Facing South 🡳
# Car - Frame
fill -1 69 -2 1 69 3 minecraft:wooden_slab 13
# Car - Tires
setblock -1 69 -1 minecraft:obsidian
setblock 1 69 -1 minecraft:obsidian
setblock 1 69 2 minecraft:obsidian
setblock -1 69 2 minecraft:obsidian
# Car - Rims
setblock -2 69 -1 minecraft:stone_button 4
setblock 2 69 -1 minecraft:stone_button 5
setblock 2 69 2 minecraft:stone_button 5
setblock -2 69 2 minecraft:stone_button 4
# Car - Body
fill -1 70 -2 1 70 3 minecraft:concrete 1
fill 0 70 -1 0 70 1 minecraft:air
setblock -1 70 -1 minecraft:acacia_stairs 4
setblock 1 70 -1 minecraft:acacia_stairs 5
setblock 1 70 2 minecraft:acacia_stairs 5
setblock -1 70 2 minecraft:acacia_stairs 4
# Car - Door Handles
setblock -2 70 1 minecraft:wooden_button 4
setblock 2 70 1 minecraft:wooden_button 5
# Car - Engine
setblock 0 70 3 minecraft:anvil 0
# Car - Horn
setblock 0 70 1 minecraft:polished_blackstone_button 2
# Car - Head Lights
setblock 1 70 4 minecraft:wooden_button 3
setblock 0 70 4 minecraft:wall_sign 3
setblock -1 70 4 minecraft:wooden_button 3
# Car - Tail Lights
setblock -1 70 -3 minecraft:wooden_button 2
setblock 0 69 -3 minecraft:wall_sign 2
setblock 1 70 -3 minecraft:wooden_button 2
# Car - Racing Stripe
setblock 0 71 -2 minecraft:carpet 1
setblock 0 71 2 minecraft:carpet 1
setblock 0 71 3 minecraft:carpet 1
# Car - Windows
setblock 1 71 0 minecraft:stained_glass 15
setblock 1 71 1 minecraft:stained_glass 15
setblock 1 71 -1 minecraft:stone_brick_stairs 2
setblock -1 71 -1 minecraft:stone_brick_stairs 2
setblock -1 71 1 minecraft:stained_glass 15
setblock -1 71 0 minecraft:stained_glass 15
# Car - Roof Support
setblock 0 71 0 minecraft:tripWire
setblock 0 71 1 minecraft:tripWire
# Car - Roof
fill 1 72 0 -1 72 1 minecraft:carpet 15

######################
## 🡲 Facing East 🡲
# Car - Frame
fill 2 74 -1 -3 74 1 minecraft:wooden_slab 13
# Car - Tires
setblock 1 74 -1 minecraft:obsidian
setblock 1 74 1 minecraft:obsidian
setblock -2 74 1 minecraft:obsidian
setblock -2 74 -1 minecraft:obsidian
# Car - Rims
setblock 1 74 -2 minecraft:stone_button 2
setblock 1 74 2 minecraft:stone_button 3
setblock -2 74 2 minecraft:stone_button 3
setblock -2 74 -2 minecraft:stone_button 2
# Car - Body
fill 2 75 -1 -3 75 1 minecraft:concrete 1
fill 0 75 0 -2 75 0 minecraft:air
setblock 1 75 -1 minecraft:acacia_stairs 6
setblock 1 75 1 minecraft:acacia_stairs 7
setblock -2 75 1 minecraft:acacia_stairs 7
setblock -2 75 -1 minecraft:acacia_stairs 6
# Car - Door Handles
setblock 0 75 -2 minecraft:wooden_button 2
setblock 0 75 2 minecraft:wooden_button 3
# Car - Engine
setblock 2 75 0 minecraft:anvil 1
# Car - Horn
setblock 0 75 0 minecraft:polished_blackstone_button 4
# Car - Head Lights
setblock 3 75 -1 minecraft:wooden_button 5
setblock 3 75 0 minecraft:wall_sign 5
setblock 3 75 1 minecraft:wooden_button 5
# Car - Tail Lights
setblock -4 75 1 minecraft:wooden_button 4
setblock -4 74 0 minecraft:wall_sign 4
setblock -4 75 -1 minecraft:wooden_button 4
# Car - Racing Stripe
setblock 2 76 0 minecraft:carpet 1
setblock 1 76 0 minecraft:carpet 1
setblock -3 76 0 minecraft:carpet 1
# Car - Windows
setblock 0 76 -1 minecraft:stained_glass 15
setblock -1 76 -1 minecraft:stained_glass 15
setblock -2 76 -1 minecraft:stone_brick_stairs 0
setblock 0 76 1 minecraft:stained_glass 15
setblock -1 76 1 minecraft:stained_glass 15
setblock -2 76 1 minecraft:stone_brick_stairs 0
# Car - Roof Support
setblock 0 76 0 minecraft:tripWire
setblock -1 76 0 minecraft:tripWire
# Car - Roof
fill 0 77 -1 -1 77 1 minecraft:carpet 15

######################
## 🡰 Facing West 🡰
# Car - Frame
fill 2 79 -1 -3 79 1 minecraft:wooden_slab 13
# Car - Tires
setblock 1 79 -1 minecraft:obsidian
setblock 1 79 1 minecraft:obsidian
setblock -2 79 1 minecraft:obsidian
setblock -2 79 -1 minecraft:obsidian
# Car - Rims
setblock 1 79 -2 minecraft:stone_button 2
setblock 1 79 2 minecraft:stone_button 3
setblock -2 79 2 minecraft:stone_button 3
setblock -2 79 -2 minecraft:stone_button 2
# Car - Body
fill 2 80 -1 -3 80 1 minecraft:concrete 1
fill 1 80 0 -1 80 0 minecraft:air
setblock 1 80 -1 minecraft:acacia_stairs 6
setblock 1 80 1 minecraft:acacia_stairs 7
setblock -2 80 1 minecraft:acacia_stairs 7
setblock -2 80 -1 minecraft:acacia_stairs 6
# Car - Door Handles
setblock -1 80 2 minecraft:wooden_button 3
setblock -1 80 -2 minecraft:wooden_button 2
# Car - Engine
setblock -3 80 0 minecraft:anvil 1
# Car - Horn
setblock -1 80 0 minecraft:polished_blackstone_button 5
# Car - Head Lights
setblock -4 80 1 minecraft:wooden_button 4
setblock -4 80 0 minecraft:wall_sign 4
setblock -4 80 -1 minecraft:wooden_button 4
# Car - Tail Lights
setblock 3 80 -1 minecraft:wooden_button 5
setblock 3 79 0 minecraft:wall_sign 5
setblock 3 80 1 minecraft:wooden_button 5
# Car - Racing Stripe
setblock -3 81 0 minecraft:carpet 1
setblock -2 81 0 minecraft:carpet 1
setblock 2 81 0 minecraft:carpet 1
# Car - Windows
setblock -1 81 -1 minecraft:stained_glass 15
setblock 0 81 -1 minecraft:stained_glass 15
setblock 1 81 -1 minecraft:stone_brick_stairs 1
setblock 1 81 1 minecraft:stone_brick_stairs 1
setblock -1 81 1 minecraft:stained_glass 15
setblock 0 81 1 minecraft:stained_glass 15
# Car - Roof Support
setblock 0 81 0 minecraft:tripWire
setblock -1 81 0 minecraft:tripWire
# Car - Roof
fill 0 82 -1 -1 82 1 minecraft:carpet 15

# Player 1 Button Label
summon minecraft:armor_stand "Player 1" -3 128 50

# Player 2 Button Label
summon minecraft:armor_stand "Player 2" 3 128 50
