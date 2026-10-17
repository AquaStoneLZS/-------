#By Chi1ZeSQR
execute if data entity @s attack run scoreboard players add @s dw_Ba.door_open_t 1
execute if score @s dw_Ba.door_open_t matches 2 run playsound dw:door block @a ~ ~ ~ 0.65 1 1
execute if score @s dw_Ba.door_open_t matches 2 run setblock ~ ~.2 ~ sandstone_slab[type=top]
execute if score @s dw_Ba.door_open_t matches 27 run setblock ~ ~.2 ~ air
execute if score @s dw_Ba.door_open_t matches 54 run setblock ~ ~1.2 ~ sandstone_slab[type=top]
execute if score @s dw_Ba.door_open_t matches 83 run setblock ~ ~1.2 ~ air
execute if score @s dw_Ba.door_open_t matches 83.. run kill @s
