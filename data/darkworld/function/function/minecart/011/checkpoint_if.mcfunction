#By ChiZeSQR
function darkworld:function/minecart/011/reset
execute as @p[gamemode=!spectator] at @s if score gameplay dw_Ba.stage matches 2 run function dwc1:plot/d_and_i/zone1start
execute as @p[gamemode=!spectator] at @s if score gameplay dw_Ba.stage matches 7 run function dwc1:plot/d_and_i/respawns/escape

