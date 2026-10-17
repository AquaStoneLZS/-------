#By ChiZeS1QR
title @a times 2 15 10
title @a subtitle {"text": "150 SHARD STREAK"}
title @a title {"text": "KILLING IT","color": "dark_purple"}
execute at @a run playsound dw:ss2 player @a ~ ~ ~
scoreboard players add @a dw_Ba.combo_tri 1
execute if score gameplay dw_Ba.combo_tri matches ..4 run scoreboard players set gameplay dw_Ba.combo_tri 4