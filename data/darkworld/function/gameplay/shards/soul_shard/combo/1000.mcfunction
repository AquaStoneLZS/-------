#By ChiZeS1QR
title @a times 2 20 13
title @a subtitle {"text": "1000 SHARD STREAK"}
title @a title {"text": "SHARD DEMON","color": "dark_purple"}
execute at @a run playsound dw:ss4 player @a ~ ~ ~
scoreboard players add @a dw_Ba.combo_tri 1
execute if score gameplay dw_Ba.combo_tri matches ..10 run scoreboard players set gameplay dw_Ba.combo_tri 10