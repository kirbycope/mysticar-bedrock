# Initialize new players
execute @a[tag=!init] ~ ~ ~ function init-player

# Start race
execute @a[tag=init,scores={racing=1}] ~ ~ ~ function race/start

# Countdown
execute @a[tag=init,scores={racing=2}] ~ ~ ~ function race/check

# Move the car
execute @a[tag=init,scores={racing=3}] ~ ~ ~ function move-car

# Honk honk
#execute @p at @s run function honk/check

# Check for finish line
execute as @p[x=-7,y=128,z=-40,dx=14,dy=7,dz=0] unless score @s racing matches 0 run function race/end
