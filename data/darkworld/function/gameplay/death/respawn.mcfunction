#By Ch1iZeSQR
scoreboard players set gameplay dw_Ba.gtt_state 1
function darkworld:gameplay/shards/bonus_shard/death_reset
function darkworld:gameplay/shards/prot/death_reset
function darkworld:gameplay/shards/soul_shard/death_reset
function darkworld:gameplay/shards/stunned_ball/death_reset
scoreboard players set @s dw_Ba.alive_state 2
scoreboard players set @s dw_Ba.mp_code 1

execute if score gameplay dw_Ba.stage matches 2 run function dwc1:plot/d_and_i/respawns/zone1
execute if score gameplay dw_Ba.stage matches 4 run function dwc1:plot/d_and_i/respawns/zone2
execute if score gameplay dw_Ba.stage matches 6 run function dwc1:plot/d_and_i/respawns/boss
execute if score gameplay dw_Ba.stage matches 7 run function dwc1:plot/d_and_i/respawns/escape
tag @a remove death

