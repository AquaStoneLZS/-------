#By ChiZeSQR
execute facing entity @p[gamemode=!spectator] feet run tp @s ~ ~ ~ ~ ~
scoreboard players set $100 dw_Ba.ringpieceget 100
scoreboard players set $400 dw_Ba.bonus_time 400
scoreboard players add @s dw_Ba.M_timer 1
scoreboard players operation @s dw_Ba.ringpieceget = @s dw_Ba.M_timer
scoreboard players operation @s dw_Ba.bonus_time = @s dw_Ba.M_timer
scoreboard players operation @s dw_Ba.ringpieceget %= $100 dw_Ba.ringpieceget
scoreboard players operation @s dw_Ba.bonus_time %= $400 dw_Ba.bonus_time
execute store result score $brokencount dw_Ba.ringpieceget if entity @e[tag=broken]
execute if score @s dw_Ba.ringpieceget matches 10 unless score @s dw_Ba.bonus_time matches 310 run function animated_java:ghost/animations/skill1/play
execute if score @s dw_Ba.ringpieceget matches 60 unless score @s dw_Ba.bonus_time matches 360 run function dwc1:plot/d_and_i/boss/throw
execute if score @s dw_Ba.ringpieceget matches 10 if score @s dw_Ba.bonus_time matches 10 if score $brokencount dw_Ba.ringpieceget matches 1..2 unless entity @e[team=monster] run function dwc1:plot/d_and_i/boss/summon_ghost
execute if score @s dw_Ba.bonus_time matches 310 run function animated_java:ghost/animations/skill2/play
execute if score @s dw_Ba.bonus_time matches 310 unless entity @e[tag=broken] run tellraw @a [{"text": "提示 : "},{"text": "快躲到柱子后面！","color": "red"}]
execute if score @s dw_Ba.bonus_time matches 330 run playsound dw:laser_c player @a ^ ^ ^ 3 2 1
execute if score @s dw_Ba.bonus_time matches 370 run playsound dw:laser_f player @a ^ ^ ^ 3 1 1
execute if score @s dw_Ba.bonus_time matches 370 positioned ~ ~1.5 ~ run function dwc1:plot/d_and_i/boss/laser_shoot
execute as @e[tag=iceblock] at @s run function dwc1:plot/d_and_i/boss/ice_main