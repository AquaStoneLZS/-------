scoreboard players set 2 debug1x 2
scoreboard players operation a debug1x = length debug1x
scoreboard players operation a debug1x /= sqrt debug1x
scoreboard players operation a debug1x += sqrt debug1x
scoreboard players operation a debug1x /= 2 debug1x
scoreboard players operation sqrt debug1x = a debug1x



scoreboard players add times debug1x 1
execute if score times debug1x matches ..5 run function darkworld:debug/1/sqrt