#By ChiZ1eSQR
playsound dw:secret player @a ~ ~ ~


function darkworld:gameplay/secret/remove
title @a times 4 22 4
title @a title {"text": "新内容解锁！","color": "dark_red"}
scoreboard players add gameplay dw_Ba.secret_count 1
scoreboard players add gameplay dw_Ba.ssecret_count 1