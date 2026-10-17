#By Ch1iZeSQR
execute if data entity @s attack run scoreboard players add @s dw_Ba.door_open_t 1
execute if score @s dw_Ba.door_open_t matches 1.. run scoreboard players add @s dw_Ba.door_open_t 1
execute if score @s dw_Ba.door_open_t matches 2 run playsound dw:door_open block @a ~ ~ ~ 0.65 1 1
execute if score @s dw_Ba.door_open_t matches 2 run tag @s add heavy_door_opened
execute if score @s dw_Ba.door_open_t matches 2 run tag @s remove heavy_door
execute if score @s dw_Ba.door_open_t matches 2 run setblock ^ ^.2 ^ stone_bricks
execute if score @s dw_Ba.door_open_t matches 22 run fill ^-2 ^-.8 ^ ^2 ^-.8 ^ stone_brick_slab[type=top]
execute if score @s dw_Ba.door_open_t matches 42 run fill ^-2 ^-.8 ^ ^2 ^-.8 ^ air
execute if score @s dw_Ba.door_open_t matches 62 run fill ^-2 ^.1 ^ ^2 ^.1 ^ stone_brick_slab[type=top]
execute if score @s dw_Ba.door_open_t matches 82 run fill ^-2 ^.1 ^ ^2 ^.1 ^ air
execute if score @s dw_Ba.door_open_t matches 102 run fill ^-2 ^1.1 ^ ^2 ^1.1 ^ stone_brick_slab[type=top]
execute if score @s dw_Ba.door_open_t matches 122 run fill ^-2 ^1.1 ^ ^2 ^1.1 ^ air
execute if score @s dw_Ba.door_open_t matches 142 run fill ^-2 ^2.1 ^ ^2 ^2.1 ^ stone_brick_slab[type=top]
execute if score @s dw_Ba.door_open_t matches 162 run fill ^-2 ^2.1 ^ ^2 ^2.1 ^ air
execute if score @s dw_Ba.door_open_t matches 162 run kill @s
