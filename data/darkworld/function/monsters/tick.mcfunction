#By ChiZeS1QRR
execute as @e[team=monster] at @s run function darkworld:monsters/stun
##幽灵区
execute as @e[tag=ghost_ich1,tag=!stunned] at @s run function darkworld:monsters/ghost_ich/main_1
execute as @e[tag=ghost_ich2,tag=!stunned] at @s run function darkworld:monsters/ghost_ich/main_2
execute as @e[tag=ghost_ich3,tag=!stunned] at @s run function darkworld:monsters/ghost_ich/main_3
execute as @e[tag=ghost_dst1,tag=!stunned] at @s run function darkworld:monsters/ghost_dst/main_1
execute as @e[tag=ghost_dst2,tag=!stunned] at @s run function darkworld:monsters/ghost_dst/main_2
execute as @e[tag=ghost_dst3,tag=!stunned] at @s run function darkworld:monsters/ghost_dst/main_3
execute as @e[tag=ghost_ich] at @s if entity @a[distance=..15] run scoreboard players add @s dw_Ba.M_timer 1
execute as @e[tag=ghost_ich] at @s unless entity @a[distance=..15] run scoreboard players reset @s dw_Ba.M_timer
execute as @e[tag=iceball] at @s run function darkworld:monsters/ghost_ich/ice_main
execute as @e[tag=ghost,tag=!stunned] at @s if entity @a[distance=..1,tag=!portection] as @p[gamemode=!spectator] run function darkworld:monsters/ghost_touch
execute as @e[tag=ghost,tag=!stunned] at @s if entity @a[distance=..1,tag=portection] as @p[gamemode=!spectator] run function darkworld:monsters/ghost_touch_prot
execute as @e[tag=ghost_dst,tag=!stunned] at @s run particle dust{color:[.8,.6,.0],scale:1.0} ~ ~.5 ~ 0.25 0.4 0.25 0 2 normal
execute as @e[tag=ghost_ich,tag=!stunned] at @s run particle dust{color:[.0,.75,.7],scale:1.0} ~ ~.5 ~ 0.25 0.4 0.25 0 2 normal
execute as @e[tag=stunned] at @s run function darkworld:monsters/stunned
##嘎吱区

