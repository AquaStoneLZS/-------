#By Ch1iZeSQR
execute if score @s dw_Ba.life matches 2 run function darkworld:gameplay/death/death_pause
execute if score @s dw_Ba.life matches 2..129 run scoreboard players set @s dw_Ba.mp_code 0
execute if score @s dw_Ba.life matches 2 run function darkworld:gameplay/death/death_line_4
execute if score @s dw_Ba.life matches 15 run function darkworld:gameplay/death/death_line_5
execute if score @s dw_Ba.life matches 25 run scoreboard players remove gameplay dw_Ba.life 1 
execute if score @s dw_Ba.life matches 36 run function darkworld:gameplay/death/death_line_7

execute if score @s dw_Ba.life matches 38 run title @s title [{"text": "剩余生命计数：","color": "white"},{"score":{"objective": "dw_Ba.life","name": "gameplay"},"color": "red"},{"text": "     "}]
execute if score @s dw_Ba.life matches 100 if score gameplay dw_Ba.life matches ..0 run return run function darkworld:gameplay/death/death_line_10
execute if score @s dw_Ba.life matches 129 run function darkworld:gameplay/death/respawn

