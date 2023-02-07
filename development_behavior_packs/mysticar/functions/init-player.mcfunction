# Tag the player so this only runs once
tag @a[tag=!init] add init

# Add player to scoreboard(s)
scoreboard players set @s countdown 0
scoreboard players set @s crouching 0
scoreboard players set @s facing 0
scoreboard players set @s honk_timer 0
#scoreboard players enable @s racing
# racing: 1 = triggered from book, 2 = counting down, 3 = movement enabled
scoreboard players set @s sprinting 0
scoreboard players set @s walking 0
