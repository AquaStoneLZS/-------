#By ChiZeSQR
function darkworld:function/minecart/012/reset
execute as @p[gamemode=!spectator] at @s if score gameplay dw_Ba.stage matches 4 run function dwc1:plot/d_and_i/zone2start
execute as @p[gamemode=!spectator] at @s if score gameplay dw_Ba.stage matches 6 run function dwc1:plot/d_and_i/respawns/boss
execute as @p[gamemode=!spectator] at @s if score gameplay dw_Ba.stage matches 6 run function dwc1:plot/d_and_i/bossstart