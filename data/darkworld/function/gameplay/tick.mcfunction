#By Ch1iZeSQR
scoreboard players set $3 dw_Ba.gtt 3
scoreboard players set $30 dw_Ba.gtt 30
scoreboard players set $-1 dw_Ba.gtt -1
function darkworld:gameplay/gametimetick/main
execute as @a at @s run function darkworld:gameplay/tick_line_3
function darkworld:gameplay/shards/bonus_shard/main
function darkworld:gameplay/shards/stunned_ball/main
function darkworld:gameplay/shards/prot/main
function darkworld:gameplay/shards/gray/main
execute as @a at @s run function darkworld:gameplay/death/main
function darkworld:gameplay/secret/main
execute as @a at @s run function darkworld:gameplay/power/tick
function darkworld:gameplay/doors/00_heavy_door/data
function darkworld:gameplay/doors/01_sand_door/data
function darkworld:gameplay/doors/02_stone_door/data
#
#execute as @e[type=cow] at @s run function darkworld:gameplay/shards/soul_shard/quick_loop
#execute as @e[type=pig] at @s run function darkworld:gameplay/shards/soul_shard/delete_debug
#execute as @e[type=pig] at @s run function darkworld:gameplay/shards/bonus_shard/quick_loop
#execute as @e[type=marker,tag=bonus] at @s run particle dust 1 0 0 1 ~ ~-25 ~ 0 0 0 0 1 force
#execute as @e[type=marker,tag=prot] at @s run particle dust 0 1 1 1 ~ ~-25 ~ 0 0 0 0 1 force
#execute as @e[type=marker,tag=yball] at @s run particle dust 1 1 0 1 ~ ~-25 ~ 0 0 0 0 1 force
#execute as @e[type=marker,tag=soul_shard_marker_01_1] at @s run particle dust 1 0 1 1 ~ ~-100 ~ 0 0 0 0 1 force
