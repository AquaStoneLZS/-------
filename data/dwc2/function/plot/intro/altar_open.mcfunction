#By ChiZeSQR
playsound dw:ring_b player @a 5.00 5.6 -22.5 100
particle minecraft:cloud 5.00 5.6 -22.5 .3 .3 .3 0 40
particle minecraft:explosion 5.00 5.6 -22.5 0 0 0 1 1
item replace entity @e[tag=bbr_al] armor.head with minecraft:iron_ingot[minecraft:item_model="dw:ring_o_2"]
scoreboard players set gameplay dw_Ba.powerup_state 1
