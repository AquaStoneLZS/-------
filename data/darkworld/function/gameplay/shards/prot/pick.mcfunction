#By ChiZe1SQRR
playsound dw:pick_up_y player @a ~ ~ ~

scoreboard players set @p[gamemode=!spectator] dw_Ba.prot_effect 1200

function darkworld:gameplay/shards/prot/remove
title @a actionbar {"text": "CRYSTAL BLESSING","color": "aqua"}
particle dust{color:[0,1,1],scale:1} ~ ~.7 ~ 0.4 0.5 0.4 0 100
particle flash{color:[1,1,1,1]} ~ ~.7 ~ 0 0 0 0 1
