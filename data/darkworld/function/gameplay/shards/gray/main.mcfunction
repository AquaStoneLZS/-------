#By ChiZe1SQR
execute if score gameplay dw_Ba.gray_time matches 0 run scoreboard players reset gameplay dw_Ba.gray_time
execute if score gameplay dw_Ba.gray_time = gameplay dw_Ba.gray_time run scoreboard players remove gameplay dw_Ba.gray_time 1
execute if score gameplay dw_Ba.gray_time matches 1 run function darkworld:gameplay/shards/gray/loot
execute as @a[gamemode=!spectator] at @s if score @s dw_Ba.gray_effect matches 1.. run scoreboard players remove @s dw_Ba.gray_effect 1
execute as @a[gamemode=!spectator] at @s if score @s dw_Ba.gray_effect matches 1.. run function darkworld:gameplay/shards/gray/run
execute as @a[gamemode=!spectator] at @s if score @s dw_Ba.gray_effect matches 0 run tag @s remove invisible
execute as @a[gamemode=!spectator] at @s if score @s dw_Ba.gray_effect matches 1 run effect clear @s invisibility
execute as @e[tag=gray] at @s if entity @a[distance=...6] run function darkworld:gameplay/shards/gray/pick
