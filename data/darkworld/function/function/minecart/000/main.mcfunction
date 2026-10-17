#By ChiZeSQR
execute if score @s dw_Ba.tri matches 1 run function darkworld:function/minecart/000/continue
execute if score @s dw_Ba.tri matches 2 run function darkworld:function/minecart/000/main_line_3
execute if score @s dw_Ba.tri matches 3 run function darkworld:function/minecart/000/replay
execute if score @s dw_Ba.tri matches 4 run function darkworld:function/minecart/000/settings
execute if score @s dw_Ba.tri matches 1..4 run scoreboard players reset @s dw_Ba.tri
