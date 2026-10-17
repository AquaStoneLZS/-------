#By ChiZeSQR
execute as @e[tag=boss_ghost,tag=!die1] at @s run function dwc1:plot/d_and_i/boss/main
execute if entity @a[tag=intro] run function dwc1:plot/intro/main
execute in dwc1:desert if entity @a[tag=d_and_i] at @r[gamemode=!spectator] run function dwc1:plot/d_and_i/main
execute in darkworld:ice_hole if entity @a[tag=d_and_i] at @r[gamemode=!spectator] run function dwc1:plot/d_and_i/main2