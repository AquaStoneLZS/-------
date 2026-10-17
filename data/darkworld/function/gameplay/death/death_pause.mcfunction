#By ChiZeSQR
scoreboard players set gameplay dw_Ba.gtt_state 2
scoreboard players set @s[gamemode=!spectator] dw_Ba.alive_state -1
effect clear @s
tag @r[gamemode=!spectator] add death
execute if score PlayerCount dw_Ba.ringpieceget matches 1 if score gameplay dw_Ba.stage matches 2 run function dwc1:plot/d_and_i/respawns/zone1off
execute if score PlayerCount dw_Ba.ringpieceget matches 1 if score gameplay dw_Ba.stage matches 4 run function dwc1:plot/d_and_i/respawns/zone2off
execute if score PlayerCount dw_Ba.ringpieceget matches 1 if score gameplay dw_Ba.stage matches 6 run function dwc1:plot/d_and_i/boss/reset/offplay
execute if score PlayerCount dw_Ba.ringpieceget matches 1 if score gameplay dw_Ba.stage matches 7 run function dwc1:plot/d_and_i/respawns/escoffplay