#By ChiZeSQR
tp @s 0.00 14.00 -127.5 180 0
execute if score gameplay dw_Ba.sbonus_count matches 0 run scoreboard players set gameplay dw_Ba.bonus_time 600
scoreboard players set gameplay dw_Ba.prot_time 600
scoreboard players set gameplay dw_Ba.yball_time 600
function darkworld:function/music/icehole/replay1
execute if score PlayerCount dw_Ba.ringpieceget matches 1 run function darkworld:monsters/ghost_ich/summon_inmap
execute if score PlayerCount dw_Ba.ringpieceget matches 2.. run function darkworld:monsters/ghost_ich/summon_inmapmul