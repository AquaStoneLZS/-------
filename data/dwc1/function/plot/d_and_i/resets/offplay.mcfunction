#By ChiZeSQR
scoreboard players reset gameplay dw_C1.d_and_i
tag @a remove d_and_i
scoreboard players reset gameplay dw_Ba.life
function darkworld:gameplay/gametimetick/reset
scoreboard players set @s dw_Ba.mp_code 0
item replace entity @e[tag=d_n_i] armor.head with minecraft:stick[item_model="dw:portal_locked"]
item replace entity @e[tag=01_altar] armor.head with stick[item_model="dw:ring_o_2"]
data remove entity @e[tag=01_a_interaction,limit=1] attack
effect clear @a
stopsound @a record
execute as @a at @s run function darkworld:function/music/desert/stop
scoreboard players reset gameplay dw_Ba.deathcount
#地图相关
scoreboard players set @a dw_Ba.mp_code 0
scoreboard players reset gameplay dw_Ba.stage
scoreboard players reset @a dw_Ba.mp_state
item replace entity @a weapon.offhand with air
#地图存档重置
#全区重置
kill @e[tag=sct]
kill @e[tag=soul_shard]
kill @e[tag=prot,type=item]
kill @e[tag=yball,type=item]
kill @e[tag=bonus_shard]
kill @e[tag=goal1]
kill @e[tag=goal2]
kill @e[tag=goal3]
kill @e[team=monster]
kill @e[tag=iceblock]
time set noon
#沙漠区重置
execute in dwc1:desert run function darkworld:gameplay/secret/level_reset
execute in dwc1:desert run function darkworld:gameplay/shards/soul_shard/level_reset
execute in dwc1:desert run function darkworld:gameplay/shards/bonus_shard/level_reset
execute in dwc1:desert run function darkworld:gameplay/shards/prot/level_reset
execute in dwc1:desert run function darkworld:gameplay/shards/stunned_ball/level_reset
item replace entity 40c3934f-bc30-44dc-8c1a-5155768125e7 armor.head with minecraft:stick[item_model="dw:portal_locked"]
execute in dwc1:desert positioned 4.5 0.00 -63.5 run function darkworld:gameplay/doors/01_sand_door/delete
execute in dwc1:desert run fill -3 0 -67 -6 2 -67 air
execute in dwc1:desert positioned -2.5 0.5 -180.5 rotated 0.0 0.0 run fill ^-1 ^ ^ ^1 ^2 ^ minecraft:purple_stained_glass_pane
execute in dwc1:desert run fill -4 1 -183 -2 1 -183 air
#冰窟区重置
execute in darkworld:ice_hole run function darkworld:gameplay/secret/level_reset
execute in darkworld:ice_hole run function darkworld:gameplay/shards/soul_shard/level_reset
execute in darkworld:ice_hole run function darkworld:gameplay/shards/bonus_shard/level_reset
execute in darkworld:ice_hole run function darkworld:gameplay/shards/prot/level_reset
execute in darkworld:ice_hole run function darkworld:gameplay/shards/stunned_ball/level_reset
execute in darkworld:ice_hole run fill -167 7 -84 -167 14 -90 air replace birch_fence
execute in darkworld:ice_hole run fill -121 29 -90 -121 31 -90 minecraft:blue_ice
execute in darkworld:ice_hole run fill -121 8 -90 -121 11 -90 air
function animated_java:ghost/remove/all