#By ChiZeS1QRR
data merge entity @s {NoAI:1b}
execute if score gameplay dw_Ba.diffculty matches 1 if entity @a[distance=..25] facing entity @e[tag=goal2,sort=nearest,limit=1] feet run tp @s ^ ^ ^0.225 ~ ~
execute if score gameplay dw_Ba.diffculty matches 2 if entity @a[distance=..25] facing entity @e[tag=goal2,sort=nearest,limit=1] feet run tp @s ^ ^ ^0.25 ~ ~
execute if score gameplay dw_Ba.diffculty matches 3 if entity @a[distance=..25] facing entity @e[tag=goal2,sort=nearest,limit=1] feet run tp @s ^ ^ ^0.255 ~ ~
execute if score gameplay dw_Ba.diffculty matches 1..2 unless entity @a[distance=..25] facing entity @e[tag=goal2,sort=nearest,limit=1] feet run tp @s ^ ^ ^.13 ~ ~
execute if score gameplay dw_Ba.diffculty matches 3 unless entity @a[distance=..25] facing entity @e[tag=goal2,sort=nearest,limit=1] feet run tp @s ^ ^ ^0.15 ~ ~
execute if entity @a[distance=..3,tag=!death] rotated as @s as @p[gamemode=!spectator] positioned as @s run tp @e[tag=goal2] ~.1 ~.4 ~.1
execute if entity @a[distance=3..25,tag=!death] rotated as @s as @p[gamemode=!spectator] at @s run tp @e[tag=goal2] ~ ~.4 ~
effect give @s instant_health infinite 0 true
#execute if entity @a[distance=32..] at @p[gamemode=!spectator] if entity @e[tag=goal2,distance=...5] run tp @e[tag=goal2,distance=..3] @e[limit=1,sort=random,tag=goal_spot]
execute if entity @e[tag=goal2,distance=..1] run tp @e[tag=goal2,distance=..3] @e[limit=1,sort=random,tag=goal_spot,distance=25..50]
#execute as @e[tag=goal2] at @s run particle end_rod ~ ~1 ~ 0 0 0 0 1 normal
execute unless entity @e[tag=goal2] at @p[gamemode=!spectator] run summon armor_stand ~ ~ ~ {Tags:["goal2"],Small:1b,Invisible:1b}


