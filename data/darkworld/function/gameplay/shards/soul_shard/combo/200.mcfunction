#By ChiZeS1QRR
title @a times 2 20 13
title @a subtitle {"text": "200 SHARD STREAK"}
title @a title {"text": "UNSTOPPABLE","color": "dark_purple"}
title @a actionbar {"text": "额外一命"}
scoreboard players add gameplay dw_Ba.life 1
execute at @a run playsound dw:ss2 player @a ~ ~ ~
scoreboard players add @a dw_Ba.combo_tri 1
execute if score gameplay dw_Ba.combo_tri matches ..5 run scoreboard players set gameplay dw_Ba.combo_tri 5
