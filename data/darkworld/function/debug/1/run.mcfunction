#####
execute store result score @s debug1x run data get entity @s Pos[0] 1000
execute store result score @s debug1y run data get entity @s Pos[1] 1000
execute store result score @s debug1z run data get entity @s Pos[2] 1000
execute store result score Target debug1x run data get entity @e[tag=target,limit=1] Pos[0] 1000
execute store result score Target debug1y run data get entity @e[tag=target,limit=1] Pos[1] 1000
execute store result score Target debug1z run data get entity @e[tag=target,limit=1] Pos[2] 1000
scoreboard players operation Target debug1x -= @s debug1x
scoreboard players operation Target debug1y -= @s debug1y
scoreboard players operation Target debug1z -= @s debug1z
scoreboard players operation delta debug1x = Target debug1x
scoreboard players operation delta debug1y = Target debug1y
scoreboard players operation delta debug1z = Target debug1z
scoreboard players operation delta debug1x *= delta debug1x
scoreboard players operation delta debug1y *= delta debug1y
scoreboard players operation delta debug1z *= delta debug1z
scoreboard players operation length debug1x += delta debug1x
scoreboard players operation length debug1x += delta debug1y
scoreboard players operation length debug1x += delta debug1z
scoreboard players set times debug1x 0
scoreboard players set sqrt debug1x 1000
function darkworld:debug/1/sqrt
scoreboard players operation length debug1x = sqrt debug1x
scoreboard players set Times debug1x 10
scoreboard players operation length debug1x /= Times debug1x
scoreboard players set Times debug1x 100000000
scoreboard players operation Times debug1x /= length debug1x
scoreboard players operation Target debug1x *= Times debug1x
scoreboard players operation Target debug1y *= Times debug1x
scoreboard players operation Target debug1z *= Times debug1x
execute store result entity @s Motion[0] double 0.0000000001 run scoreboard players get Target debug1x
execute store result entity @s Motion[1] double 0.0000000001 run scoreboard players get Target debug1y
execute store result entity @s Motion[2] double 0.0000000001 run scoreboard players get Target debug1z

