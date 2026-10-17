# Initialize new players
execute as @a[tag=!init] at @s run function init-player

# Start race
execute as @a[tag=init,scores={racing=1}] at @s run function race/start

# Countdown
execute as @a[tag=init,scores={racing=2}] at @s run function race/check

# Move the car
execute as @a[tag=init,scores={racing=3}] at @s run function move-car

# Honk honk
#execute @p at @s run function honk/check

# Check for finish line
execute as @p[x=-7,y=128,z=-40,dx=14,dy=7,dz=0,scores={racing=1..}] at @s run function race/end
