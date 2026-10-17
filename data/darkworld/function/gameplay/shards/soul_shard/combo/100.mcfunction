#By ChiZeS1QR
title @a times 2 15 10
title @a subtitle {"text": "100 SHARD STREAK"}
title @a title {"text": "ON FIRE","color": "dark_purple"}
execute at @a run playsound dw:ss2 player @a ~ ~ ~
scoreboard players add @a dw_Ba.combo_tri 1
execute if score gameplay dw_Ba.combo_tri matches ..3 run scoreboard players set gameplay dw_Ba.combo_tri 3