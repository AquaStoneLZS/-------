#By ChiZeS1QR
playsound dw:pick_up_y player @a ~ ~ ~
execute as @a at @s run playsound dw:yellow_shard_remain player @s ~ ~ ~
playsound dw:stun player @a ~ ~ ~ 1000
scoreboard players set gameplay dw_Ba.yball_effect 350

function darkworld:gameplay/shards/stunned_ball/remove
title @a actionbar {"text": "ENEMIES STUNNED","color": "yellow"}
particle dust{color:[1,1,0],scale:1} ~ ~.7 ~ 0.4 0.5 0.4 0 100
particle flash{color:[1,1,1,1]} ~ ~.7 ~ 0 0 0 0 1
particle minecraft:end_rod ~ ~1 ~ 0 0 0 .5 1000
