#By ChiZeS1QRR
execute if score gameplay dw_Ba.yball_time matches 0 run scoreboard players reset gameplay dw_Ba.yball_time
execute if score gameplay dw_Ba.yball_time = gameplay dw_Ba.yball_time run scoreboard players remove gameplay dw_Ba.yball_time 1
execute if score gameplay dw_Ba.yball_time matches 1 run function darkworld:gameplay/shards/stunned_ball/loot
execute if score gameplay dw_Ba.yball_effect matches 2.. run tag @e[team=monster] add stunned
execute if score gameplay dw_Ba.yball_effect matches 1.. run scoreboard players remove gameplay dw_Ba.yball_effect 1
execute if score gameplay dw_Ba.yball_effect matches 1 run tag @e[team=monster] remove stunned
execute as @e[tag=yball] at @s if entity @a[distance=...5] run function darkworld:gameplay/shards/stunned_ball/pick
