#By ChiZ1eSQR
execute if score @s dw_Ba.powerused matches 1.. run function darkworld:gameplay/power/sort
execute if score @s dw_Ba.power1_cd matches 0 if items entity @s container.1 *[custom_data~{cd:1}] run function darkworld:gameplay/power/reload1
scoreboard players remove @s[scores={dw_Ba.power1_cd=1..}] dw_Ba.power1_cd 1
execute if score @s dw_Ba.powertri matches 1.. run function darkworld:gameplay/power/upgrade/sort
execute if score @s dw_Ba.powertri matches ..-1 run function darkworld:gameplay/power/upgrade/sort

