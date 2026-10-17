#By ChiZeSQR
execute if score @s dw_Ba.powertri matches -1 run function darkworld:gameplay/power/upgrade/reset

execute if score @s dw_Ba.powertri matches 1 run function darkworld:gameplay/power/upgrade/stun_1
execute if score @s dw_Ba.powertri matches 2 run function darkworld:gameplay/power/upgrade/stun_2
execute if score @s dw_Ba.powertri matches 3 run function darkworld:gameplay/power/upgrade/stun_3
execute if score @s dw_Ba.powertri matches 4 run function darkworld:gameplay/power/upgrade/stun_4
execute if score @s dw_Ba.powertri matches 5 run function darkworld:gameplay/power/upgrade/stun_5



scoreboard players reset @s dw_Ba.powertri
