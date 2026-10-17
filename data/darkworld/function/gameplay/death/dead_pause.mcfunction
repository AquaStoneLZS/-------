#By ChiZeSQR
execute if score PlayerCount dw_Ba.ringpieceget matches 1 run scoreboard players set gameplay dw_Ba.gtt_state 2
scoreboard players set @s[gamemode=!spectator] dw_Ba.alive_state -1
effect clear @s
#蓝水晶
scoreboard players reset @a dw_Ba.prot_effect
tag @a remove portection
#死亡
tag @s[gamemode=!spectator] add death
scoreboard players reset @a dw_Ba.mp_state
scoreboard players set gameplay dw_Ba.life 3
execute if score gameplay dw_Ba.stage matches 2 run function dwc1:plot/d_and_i/respawns/zone1offplay
execute if score gameplay dw_Ba.stage matches 4 run function dwc1:plot/d_and_i/respawns/zone2offplay
execute if score gameplay dw_Ba.stage matches 6 run function dwc1:plot/d_and_i/boss/reset/offplay
execute if score gameplay dw_Ba.stage matches 7 run function dwc1:plot/d_and_i/respawns/escoffplay
