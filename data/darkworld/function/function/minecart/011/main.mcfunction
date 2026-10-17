#By ChiZeSQR
execute if score @s dw_Ba.tri matches 5 run function darkworld:function/minecart/011/checkpoint_if
execute if score @s dw_Ba.tri matches 6 run function darkworld:function/minecart/011/replay_if
execute if score @s dw_Ba.tri matches 7 run function darkworld:function/minecart/011/lobby_if
execute if score @s dw_Ba.tri matches 5..7 run scoreboard players reset @s dw_Ba.tri
