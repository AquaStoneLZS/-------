#By ChiZe1SQR
execute if entity @e[tag=soul_shard,distance=...65] as @e[tag=soul_shard,distance=...65,limit=1,sort=nearest] at @s run function darkworld:gameplay/shards/soul_shard/remove
scoreboard players operation @a dw_Ba.combo_tri = @r[gamemode=!spectator] dw_Ba.combo_tri
execute store result storage dw ssc int 1 run scoreboard players get gameplay dw_Ba.SS_count
function darkworld:gameplay/shards/soul_shard/levels with storage dw
#Combo
#gameplay 的 dw_Ba.combo_tri 为最大连击数
#        20 50 100 150 200 250 350 500 700 1000 
#分别对应 1  2  3   4    5  6   7   8   9   10
scoreboard players operation gameplay dw_Ba.combo_tri = gameplay dw_Ba.combo_tri
execute if score gameplay dw_Ba.Combo matches 20 if score @s dw_Ba.combo_tri matches 0 run function darkworld:gameplay/shards/soul_shard/combo/20
execute if score gameplay dw_Ba.Combo matches 21 run scoreboard players set @s dw_Ba.combo_tri 0
execute if score gameplay dw_Ba.Combo matches 50 if score @s dw_Ba.combo_tri matches 0 run function darkworld:gameplay/shards/soul_shard/combo/50
execute if score gameplay dw_Ba.Combo matches 51 run scoreboard players set @s dw_Ba.combo_tri 0
execute if score gameplay dw_Ba.Combo matches 100 if score @s dw_Ba.combo_tri matches 0 run function darkworld:gameplay/shards/soul_shard/combo/100
execute if score gameplay dw_Ba.Combo matches 101 run scoreboard players set @s dw_Ba.combo_tri 0
execute if score gameplay dw_Ba.Combo matches 150 if score @s dw_Ba.combo_tri matches 0 run function darkworld:gameplay/shards/soul_shard/combo/150
execute if score gameplay dw_Ba.Combo matches 151 run scoreboard players set @s dw_Ba.combo_tri 0
execute if score gameplay dw_Ba.Combo matches 200 if score @s dw_Ba.combo_tri matches 0 run function darkworld:gameplay/shards/soul_shard/combo/200
execute if score gameplay dw_Ba.Combo matches 201 run scoreboard players set @s dw_Ba.combo_tri 0
execute if score gameplay dw_Ba.Combo matches 250 if score @s dw_Ba.combo_tri matches 0 run function darkworld:gameplay/shards/soul_shard/combo/250
execute if score gameplay dw_Ba.Combo matches 251 run scoreboard players set @s dw_Ba.combo_tri 0
execute if score gameplay dw_Ba.Combo matches 350 if score @s dw_Ba.combo_tri matches 0 run function darkworld:gameplay/shards/soul_shard/combo/350
execute if score gameplay dw_Ba.Combo matches 351 run scoreboard players set @s dw_Ba.combo_tri 0
execute if score gameplay dw_Ba.Combo matches 500 if score @s dw_Ba.combo_tri matches 0 run function darkworld:gameplay/shards/soul_shard/combo/500
execute if score gameplay dw_Ba.Combo matches 501 run scoreboard players set @s dw_Ba.combo_tri 0
execute if score gameplay dw_Ba.Combo matches 700 if score @s dw_Ba.combo_tri matches 0 run function darkworld:gameplay/shards/soul_shard/combo/700
execute if score gameplay dw_Ba.Combo matches 701 run scoreboard players set @s dw_Ba.combo_tri 0
execute if score gameplay dw_Ba.Combo matches 1000 if score @s dw_Ba.combo_tri matches 0 run function darkworld:gameplay/shards/soul_shard/combo/1000
execute if score gameplay dw_Ba.Combo matches 1001 run scoreboard players set @s dw_Ba.combo_tri 0
#execute as @e[type=pig] at @s run function darkworld:gameplay/shards/soul_shard/quick_loop
#execute as @e[tag=soul_shard_marker_02_2] at @s run particle dust{color:[1.0,1.0,1.0,],scale:2} ~ ~-100 ~ 0 0 0 0 1
#execute as @e[tag=soul_shard_marker_02_2] at @s run particle dust{color:[1.0,1.0,1.0,],scale:2} ~ ~-90 ~ 0 0 0 0 1
