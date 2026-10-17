#By ChiZe1SQR
execute if score gameplay dw_Ba.prot_time matches 0 run scoreboard players reset gameplay dw_Ba.prot_time
execute if score gameplay dw_Ba.prot_time = gameplay dw_Ba.prot_time run scoreboard players remove gameplay dw_Ba.prot_time 1
execute if score gameplay dw_Ba.prot_time matches 1 run function darkworld:gameplay/shards/prot/loot
execute as @a[gamemode=!spectator] at @s if score @s dw_Ba.prot_effect matches 1.. run scoreboard players remove @s dw_Ba.prot_effect 1
execute as @a[gamemode=!spectator] at @s if score @s dw_Ba.prot_effect matches 1.. run function darkworld:gameplay/shards/prot/run
execute as @a[gamemode=!spectator] at @s if score @s dw_Ba.prot_effect matches 0 run tag @s remove portection
execute as @e[tag=prot] at @s if entity @a[distance=...6] run function darkworld:gameplay/shards/prot/pick
