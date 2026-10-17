#By ChiZeSQ1R
playsound dw:escape player @a ~ ~ ~
tp @a -58.5 2.00 -128.5
title @a times 0 20 20
title @a title {"text":"\uf000"}
scoreboard players set gameplay dw_Ba.gtt_state 2
tag @a remove playing
#地图相关
scoreboard players reset @a dw_Ba.mp_code
scoreboard players reset gameplay dw_Ba.stage
scoreboard players reset @a dw_Ba.mp_state
item replace entity @a weapon.offhand with air