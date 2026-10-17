execute at @s run playsound dw:lifelost player @s ~ ~ ~
title @s times 10 40 10
scoreboard players add gameplay dw_Ba.deathcount 1
title @s title [{"text": "剩余生命计数：","color": "white"},{"score":{"objective": "dw_Ba.life","name": "gameplay"},"color": "red"},{"text": "     "}]
