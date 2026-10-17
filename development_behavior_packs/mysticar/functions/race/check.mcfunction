execute as @a[scores={countdown=1}] at @s run function race/countdown-3
execute as @a[scores={countdown=20}] at @s run function race/countdown-2
execute as @a[scores={countdown=40}] at @s run function race/countdown-1
execute as @a[scores={countdown=60..}] at @s run function race/countdown-go

# Increment timer if running
execute as @a[scores={countdown=1..}] at @s run scoreboard players add @a countdown 1
