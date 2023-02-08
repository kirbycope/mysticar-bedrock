execute if score @a countdown matches 1 run function race/countdown-3
execute if score @a countdown matches 20 run function race/countdown-2
execute if score @a countdown matches 40 run function race/countdown-1
execute if score @a countdown matches 60.. run function race/countdown-go

# Increment timer if running
execute if score @a countdown matches 1.. run scoreboard players add @a countdown 1
