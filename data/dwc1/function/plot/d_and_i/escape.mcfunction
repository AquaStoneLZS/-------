#By ChiZeSQR
#By ChiZeSQ1R
playsound dw:escape player @a ~ ~ ~
tp @a 91.5 0.00 74.5 0 0
title @a times 0 20 20
title @a title {"text":"\uf000"}
scoreboard players set gameplay dw_Ba.gtt_state 2
tag @a remove playing
execute as @a run function darkworld:function/music/escape/stop
kill @e[team=monster]
#地图相关
scoreboard players set @a dw_Ba.mp_code 0
scoreboard players reset gameplay dw_Ba.stage
scoreboard players reset @a dw_Ba.mp_state
item replace entity @a weapon.offhand with air
