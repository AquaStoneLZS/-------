#By ChiZeSQR
execute if score @s dw_Ba.yball_effect matches 2.. run tag @s add stunned
execute if score @s dw_Ba.yball_effect matches 1 run tag @s remove stunned
scoreboard players remove @s[scores={dw_Ba.yball_effect=1..}] dw_Ba.yball_effect 1


