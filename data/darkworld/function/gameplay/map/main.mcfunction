#By Chi1ZeSQR
function darkworld:gameplay/map/state_switch
execute if score @s dw_Ba.mp_state matches 0..3000 run item replace entity @s weapon.offhand with air
execute if score @s dw_Ba.mp_state matches 0 run playsound dw:tablet_close player @s ~ ~ ~
execute if score @s dw_Ba.mp_state matches 0..2999 if score @s dw_Ba.shift_return matches 0 run scoreboard players set @s dw_Ba.mp_state 3000
execute if score @s dw_Ba.mp_state matches 3001..6000 if score @s dw_Ba.mp_code matches 1 run item replace entity @s weapon.offhand from block 0 0 0 container.0
execute if score @s dw_Ba.mp_state matches 3001 if score @s dw_Ba.mp_code matches 1 run playsound dw:tablet_open player @s ~ ~ ~
execute if score @s dw_Ba.mp_state matches 3001..5999 if score @s dw_Ba.shift_return matches 0 run scoreboard players set @s dw_Ba.mp_state 6000

#execute rotated ~ .0 positioned ^.5 ^ ^.5 run function darkworld:gameplay/map/test_new/prerun