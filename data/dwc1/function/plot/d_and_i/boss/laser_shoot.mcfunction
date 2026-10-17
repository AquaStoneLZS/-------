#By ChiZeSQR
particle minecraft:gust ~ ~ ~ 0 0 0 0 1
#particle end_rod ~ ~ ~ 0 0 0 .05 10
execute unless block ^ ^ ^.4 #darkworld:air if entity @e[tag=column,tag=!broken,distance=..5] as @e[tag=column,limit=1,sort=nearest,tag=!broken] at @s run function dwc1:plot/d_and_i/boss/column_break
execute if entity @a[distance=..2] as @p[gamemode=!spectator] at @s run function dwc1:plot/d_and_i/boss/touchplayer
execute unless entity @a[distance=..2] unless entity @e[tag=column,distance=3.3] if block ^ ^ ^.4 #darkworld:air positioned ^ ^ ^.4 run function dwc1:plot/d_and_i/boss/laser_shoot