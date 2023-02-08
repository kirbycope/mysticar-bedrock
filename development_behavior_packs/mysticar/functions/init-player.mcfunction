# Add player to scoreboard(s)
scoreboard players set @a[tag=!init] countdown 0
scoreboard players set @a[tag=!init] crouching 0
scoreboard players set @a[tag=!init] facing 0
scoreboard players set @a[tag=!init] honk_timer 0
scoreboard players set @a[tag=!init] racing 0
# racing: 1 = triggered from book, 2 = counting down, 3 = movement enabled
scoreboard players set @a[tag=!init] sprinting 0
scoreboard players set @a[tag=!init] walking 0

# Bring to the race start
tp @a[tag=!init] 0 129 39

# Tag the player so this only runs once
tag @a[tag=!init] add init
