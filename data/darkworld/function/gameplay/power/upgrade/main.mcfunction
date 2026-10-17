#By ChiZeSQR
execute if score gameplay dw_Ba.powerup_state matches 1 if score gameplay dw_C2.intro matches 521 run scoreboard players add gameplay dw_C2.intro 1
execute if score gameplay dw_Ba.powerup_state matches 1 run dialog show @a darkworld:skill/premain1
execute if score gameplay dw_Ba.powerup_state matches 2 run dialog show @s darkworld:skill/premain2
execute if score gameplay dw_Ba.powerup_state matches 3 run function darkworld:gameplay/power/upgrade/intosort



