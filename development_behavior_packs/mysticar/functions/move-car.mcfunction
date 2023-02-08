# North
execute if entity @s[ry=170..190,scores={crouching=1..}] run function clone/facing-north
execute if entity @s[ry=170..190,scores={crouching=0}] unless score @s facing matches 1 run function clone/facing-north
execute if entity @s[ry=170..190,scores={sprinting=1..}] run function clone/facing-north
execute if entity @s[ry=170..190,scores={sprinting=0}] unless score @s facing matches 1 run function clone/facing-north
execute if entity @s[ry=170..190,scores={walking=1..}] run function clone/facing-north
execute if entity @s[ry=170..190,scores={walking=0}] unless score @s facing matches 1 run function clone/facing-north
# East
execute if entity @s[ry=-100..-80,scores={crouching=1..}] run function clone/facing-east
execute if entity @s[ry=-100..-80,scores={crouching=0}] unless score @s facing matches 2 run function clone/facing-east
execute if entity @s[ry=-100..-80,scores={sprinting=1..}] run function clone/facing-east
execute if entity @s[ry=-100..-80,scores={sprinting=0}] unless score @s facing matches 2 run function clone/facing-east
execute if entity @s[ry=-100..-80,scores={walking=1..}] run function clone/facing-east
execute if entity @s[ry=-100..-80,scores={walking=0}] unless score @s facing matches 2 run function clone/facing-east
# South
execute if entity @s[ry=-10..10,scores={crouching=1..}] run function clone/facing-south
execute if entity @s[ry=-10..10,scores={crouching=0}] unless score @s facing matches 3 run function clone/facing-south
execute if entity @s[ry=-10..10,scores={sprinting=1..}] run function clone/facing-south
execute if entity @s[ry=-10..10,scores={sprinting=0}] unless score @s facing matches 3 run function clone/facing-south
execute if entity @s[ry=-10..10,scores={walking=1..}] run function clone/facing-south
execute if entity @s[ry=-10..10,scores={walking=0}] unless score @s facing matches 3 run function clone/facing-south

# West
execute if entity @s[yd ,scores={crouching=1..}] run function clone/facing-west
execute if entity @s[ry=80..100,scores={crouching=0}] unless score @s facing matches 4 run function clone/facing-west
execute if entity @s[ry=80..100,scores={sprinting=1..}] run function clone/facing-west
execute if entity @s[ry=80..100,scores={sprinting=0}] unless score @s facing matches 4 run function clone/facing-west
execute if entity @s[ry=80..100,scores={walking=1..}] run function clone/facing-west
execute if entity @s[ry=80..100,scores={walking=0}] unless score @s facing matches 4 run function clone/facing-west
