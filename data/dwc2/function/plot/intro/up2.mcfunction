#By ChiZeSQR    
execute as @a at @s run playsound dw:power_unlock player @s ~ ~ ~
dialog show @a darkworld:skill/lv2/stun1
scoreboard players operation @a dw_Ba.power_points = 当前总点数 dw_Ba.power_points
scoreboard players set gameplay dw_Ba.powerup_state 3
scoreboard players set @a dw_Ba.power_state 1
