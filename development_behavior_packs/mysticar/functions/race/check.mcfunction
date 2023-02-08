execute @a[scores={countdown=1}] ~ ~ ~ function race/countdown-3
execute @a[scores={countdown=20}] ~ ~ ~ function race/countdown-2
execute @a[scores={countdown=40}] ~ ~ ~ function race/countdown-1
execute @a[scores={countdown=60..}] ~ ~ ~ function race/countdown-go

# Increment timer if running
execute @a[scores={countdown=1..}] ~ ~ ~ scoreboard players add @a countdown 1
