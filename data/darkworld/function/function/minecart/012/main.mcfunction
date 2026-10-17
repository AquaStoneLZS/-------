#By ChiZeSQR
execute if score @s dw_Ba.tri matches 8 run function darkworld:function/minecart/012/checkpoint_if
execute if score @s dw_Ba.tri matches 9 run function darkworld:function/minecart/012/replay_if
execute if score @s dw_Ba.tri matches 10 run function darkworld:function/minecart/012/lobby_if
execute if score @s dw_Ba.tri matches 8..10 run scoreboard players reset @s dw_Ba.tri
