#By ChiZeSQR
execute in darkworld:ice_hole run tp @a -178.5 7.00 -99.5 0.0 0.0
function darkworld:function/music/icehole/start1
scoreboard players set gameplay dw_Ba.stage 3
scoreboard players reset @a dw_Ba.mp_state
scoreboard players set @a dw_Ba.mp_code 0
item replace entity @a weapon.offhand with air

