#By C1hiZeSQR
execute in darkworld:new_player run function darkworld:tutorial/reset
scoreboard players set game dw_Ba.tutorial 1
execute in darkworld:new_player as @e[tag=soul_shard_marker_00] at @s positioned ~ 2.1 ~ run function darkworld:gameplay/shards/soul_shard/summon
scoreboard players set gameplay dw_Ba.SS_count 6
scoreboard players set gameplay dw_Ba.gtt_state 1