#By ChiZeSQ1R
#tag @e[tag=tutorial] remove opened
item replace entity @e[tag=tutorial] armor.head with minecraft:stick[item_model="dw:portal_locked"]
item replace entity @e[tag=00_altar] armor.head with stick[item_model="dw:ring_o_2"]
data remove entity @e[tag=00_a_interaction,limit=1] attack
execute in darkworld:new_player run function darkworld:gameplay/shards/soul_shard/level_reset
execute as @e[tag=soul_shard] at @s run function darkworld:gameplay/shards/soul_shard/delete
execute positioned -9.50 2.00 -128.50 run function darkworld:tutorial/door
scoreboard players reset gameplay dw_Ba.tutorial
scoreboard players reset game dw_Ba.tutorial
function darkworld:gameplay/gametimetick/reset
fill -29 3 -131 -29 3 -127 minecraft:barrier
execute in overworld run tp @a .5 289.5 .5
tag @a remove tutoral_playing
#地图相关
scoreboard players reset gameplay dw_Ba.stage
scoreboard players reset @a dw_Ba.mp_state
scoreboard players set @a dw_Ba.mp_code 0
item replace entity @a weapon.offhand with air


