#By Ch1iZeSQR
execute if data entity @s attack run scoreboard players add @s dw_Ba.door_open_t 1
execute if score @s dw_Ba.door_open_t matches 1.. run scoreboard players add @s dw_Ba.door_open_t 1
execute if score @s dw_Ba.door_open_t matches 2 run function darkworld:gameplay/doors/00_heavy_door/data_1_line_4
execute if score @s dw_Ba.door_open_t matches 22 run fill ^-2 ^-.8 ^ ^2 ^-.8 ^ stone_brick_slab[type=top]
execute if score @s dw_Ba.door_open_t matches 42 run fill ^-2 ^-.8 ^ ^2 ^-.8 ^ air
execute if score @s dw_Ba.door_open_t matches 62 run fill ^-2 ^.1 ^ ^2 ^.1 ^ stone_brick_slab[type=top]
execute if score @s dw_Ba.door_open_t matches 82 run fill ^-2 ^.1 ^ ^2 ^.1 ^ air
execute if score @s dw_Ba.door_open_t matches 102 run fill ^-2 ^1.1 ^ ^2 ^1.1 ^ stone_brick_slab[type=top]
execute if score @s dw_Ba.door_open_t matches 122 run fill ^-2 ^1.1 ^ ^2 ^1.1 ^ air
execute if score @s dw_Ba.door_open_t matches 142 run fill ^-2 ^2.1 ^ ^2 ^2.1 ^ stone_brick_slab[type=top]
execute if score @s dw_Ba.door_open_t matches 162 run function darkworld:gameplay/doors/00_heavy_door/data_1_line_12
