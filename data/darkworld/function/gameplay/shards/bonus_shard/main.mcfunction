#By ChiZ1eSQR
execute if score gameplay dw_Ba.bonus_time matches 0 run scoreboard players reset gameplay dw_Ba.bonus_time
execute if score gameplay dw_Ba.bonus_time = gameplay dw_Ba.bonus_time run scoreboard players remove gameplay dw_Ba.bonus_time 1
execute if score gameplay dw_Ba.bonus_time matches 0 run function darkworld:gameplay/shards/bonus_shard/loop
execute as @e[tag=bonus_shard] at @s if entity @a[distance=...7] run function darkworld:gameplay/shards/bonus_shard/pick

execute if score gameplay dw_Ba.bonus_effect = gameplay dw_Ba.bonus_effect run scoreboard players remove gameplay dw_Ba.bonus_effect 1
execute if score gameplay dw_Ba.bonus_effect matches ..0 run scoreboard players reset gameplay dw_Ba.bonus_effect
execute if score gameplay dw_Ba.bonus_effect matches 3..1200 run function darkworld:gameplay/shards/bonus_shard/run
execute if score gameplay dw_Ba.bonus_effect matches 1..2 as @e[team=monster] at @s run fill ~-3 249 ~-3 ~3 249 ~3 air
execute if score gameplay dw_Ba.bonus_effect matches 1..2 run fill -64 249 -192 63 249 -65 air replace minecraft:red_stained_glass