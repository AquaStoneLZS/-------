#By ChiZ1eSQR
playsound dw:pick_up_y player @a ~ ~ ~
scoreboard players set gameplay dw_Ba.bonus_effect 1200
scoreboard players add gameplay dw_Ba.bonus_count 1
scoreboard players add gameplay dw_Ba.sbonus_count 1

function darkworld:gameplay/shards/bonus_shard/remove
title @a actionbar {"text": "ENEMIES REVEALED","color": "red"}
particle dust{color:[1,0,0],scale:1} ~ ~.7 ~ 0.2 0.3 0.2 0 30
particle flash{color:[1,1,1,1]} ~ ~.7 ~ 0 0 0 0 1


