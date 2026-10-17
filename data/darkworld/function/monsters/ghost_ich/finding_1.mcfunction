#By ChiZeS1QRR
execute if score gameplay dw_Ba.diffculty matches 1 if entity @a[distance=..32] run attribute @s movement_speed base set 0.306186
execute if score gameplay dw_Ba.diffculty matches 2 if entity @a[distance=..32] run attribute @s movement_speed base set 0.324760
execute if score gameplay dw_Ba.diffculty matches 3 if entity @a[distance=..32] run attribute @s movement_speed base set 0.359035
execute unless entity @a[distance=..32] run attribute @s movement_speed base set 0.265165
execute if entity @a[distance=..2] run data merge entity @s {NoAI:1b}
execute if entity @a[distance=2..] run data merge entity @s {NoAI:0b}
execute if score gameplay dw_Ba.diffculty matches 1 if entity @a[distance=.75..2] facing entity @p[gamemode=!spectator] feet run tp @s ^ ^ ^0.2 ~ ~
execute if score gameplay dw_Ba.diffculty matches 2 if entity @a[distance=.75..2] facing entity @p[gamemode=!spectator] feet run tp @s ^ ^ ^0.225 ~ ~
execute if score gameplay dw_Ba.diffculty matches 3 if entity @a[distance=.75..2] facing entity @p[gamemode=!spectator] feet run tp @s ^ ^ ^0.275 ~ ~
execute if entity @a[distance=..32] as @p[gamemode=!spectator] at @s run tp @e[tag=goal1] ~ ~.4 ~
damage @s 0.1 generic by @e[tag=goal1,limit=1,sort=nearest]
effect give @s instant_health infinite 0 true
#execute if entity @a[distance=32..] at @p[gamemode=!spectator] if entity @e[tag=goal1,distance=...5] run tp @e[tag=goal1,distance=..3] @e[limit=1,sort=random,tag=goal_spot]
execute if entity @e[tag=goal1,distance=..1] run tp @e[tag=goal1,distance=..3] @e[limit=1,sort=random,tag=goal_spot,distance=25..50]
#execute as @e[tag=goal1] at @s run particle end_rod ~ ~1 ~ 0 0 0 0 1 normal
execute unless entity @e[tag=goal1] at @p[gamemode=!spectator] run summon armor_stand ~ ~ ~ {Tags:["goal1"],Small:1b,Invisible:1b}



