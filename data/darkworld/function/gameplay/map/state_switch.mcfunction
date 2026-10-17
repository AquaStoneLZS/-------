#By Chi1ZeSQR
scoreboard players operation @s dw_Ba.mp_state = @s dw_Ba.mp_state
execute if score @s dw_Ba.shift_return matches 2 if score @s dw_Ba.mp_state matches 0..6000 run scoreboard players add @s dw_Ba.mp_state 1
execute if score @s dw_Ba.mp_state matches 6001 run scoreboard players set @s dw_Ba.mp_state 0
