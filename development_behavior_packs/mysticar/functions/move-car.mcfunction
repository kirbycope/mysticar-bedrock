# North
execute @s[ry=170..190,scores={crouching=1..}] ~ ~ ~ function clone/facing-north
#execute @s[ry=170..190,scores={crouching=0}] unless score @s facing matches 1 run function clone/facing-north
execute @s[ry=170..190,scores={sprinting=1..}] ~ ~ ~ function clone/facing-north
#execute @s[ry=170..190,scores={sprinting=0}] unless score @s facing matches 1 run function clone/facing-north
execute @s[ry=170..190,scores={walking=1..}] ~ ~ ~ function clone/facing-north
#execute @s[ry=170..190,scores={walking=0}] unless score @s facing matches 1 run function clone/facing-north
# East
execute @s[ry=-100..-80,scores={crouching=1..}] ~ ~ ~ function clone/facing-east
#execute @s[ry=-100..-80,scores={crouching=0}] unless score @s facing matches 2 run function clone/facing-east
execute @s[ry=-100..-80,scores={sprinting=1..}] ~ ~ ~ function clone/facing-east
#execute @s[ry=-100..-80,scores={sprinting=0}] unless score @s facing matches 2 run function clone/facing-east
execute @s[ry=-100..-80,scores={walking=1..}] ~ ~ ~ function clone/facing-east
#execute @s[ry=-100..-80,scores={walking=0}] unless score @s facing matches 2 run function clone/facing-east
# South
execute @s[ry=-10..10,scores={crouching=1..}] ~ ~ ~ function clone/facing-south
#execute @s[ry=-10..10,scores={crouching=0}] unless score @s facing matches 3 run function clone/facing-south
execute @s[ry=-10..10,scores={sprinting=1..}] ~ ~ ~ function clone/facing-south
#execute @s[ry=-10..10,scores={sprinting=0}] unless score @s facing matches 3 run function clone/facing-south
execute @s[ry=-10..10,scores={walking=1..}] ~ ~ ~ function clone/facing-south
#execute @s[ry=-10..10,scores={walking=0}] unless score @s facing matches 3 run function clone/facing-south

# West
execute @s[yd ,scores={crouching=1..}] ~ ~ ~ function clone/facing-west
#execute @s[ry=80..100,scores={crouching=0}] unless score @s facing matches 4 run function clone/facing-west
execute @s[ry=80..100,scores={sprinting=1..}] ~ ~ ~ function clone/facing-west
#execute @s[ry=80..100,scores={sprinting=0}] unless score @s facing matches 4 run function clone/facing-west
execute @s[ry=80..100,scores={walking=1..}] ~ ~ ~ function clone/facing-west
#execute @s[ry=80..100,scores={walking=0}] unless score @s facing matches 4 run function clone/facing-west
