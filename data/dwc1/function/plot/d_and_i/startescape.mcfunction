#By ChiZeSQR
scoreboard players set gameplay dw_Ba.stage 7
execute in dwc1:desert run tp @a -2.5 0.00 -174.5 0 0
execute in dwc1:desert run function darkworld:monsters/ghost_dst/summon_inmap
function darkworld:function/music/escape/start
item replace entity @e[tag=d_n_i] armor.head with minecraft:stick[item_model="dw:portal_1"]
item replace entity @e[tag=01_altar] armor.head with stick[item_model="dw:ring_o_4"]