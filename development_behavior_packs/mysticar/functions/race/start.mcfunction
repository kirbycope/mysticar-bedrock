# Clear raceway
fill 7 128 40 -7 131 -51 minecraft:air
kill @e[type=item]

# Player 1 staring position
setblock -3 128 39 minecraft:glass_pane
tp @a[tag=init] -3 129 39 facing 0 129 0
effect @a[tag=init] speed 60 2 true
scoreboard players set @s racing 2

# Clone car
function clone/facing-north

# Begin countdown
scoreboard players set @s countdown 1
