#By ChiZe1SQR
title @a times 2 15 10
title @a subtitle {"text": "50 SHARD STREAK"}
title @a title {"text": "WARMING UP","color": "dark_purple"}
execute at @a run playsound dw:ss1 player @a ~ ~ ~
scoreboard players add @a dw_Ba.combo_tri 1
execute if score gameplay dw_Ba.combo_tri matches ..2 run scoreboard players set gameplay dw_Ba.combo_tri 2