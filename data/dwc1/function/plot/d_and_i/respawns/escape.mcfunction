#By ChiZeSQR
tag @a remove death
execute in dwc1:desert run tp @a -2.5 0.00 -174.5 0 0
scoreboard players set @s dw_Ba.alive_state 2
execute if score PlayerCount dw_Ba.ringpieceget matches 1 run function darkworld:monsters/ghost_dst/summon_inmap
execute if score PlayerCount dw_Ba.ringpieceget matches 2.. run function darkworld:monsters/ghost_dst/summon_inmapmul
execute as @a run function darkworld:function/music/escape/replay

