#By ChiZeSQR
scoreboard players reset gameplay dw_C2.intro
tag @a remove intro2
item replace entity @e[tag=bbrp2] armor.head with stick[item_model="dw:portal_locked"]
tag @e[tag=bbrp2] add locked
fill -44 0 -15 -45 1 -15 air
tp @a 0 289 0
tag @a remove skip
item replace entity @e[tag=bbr_al] armor.head with minecraft:iron_ingot[minecraft:item_model="dw:ring_o_3"]
scoreboard players reset gameplay dw_Ba.powerup_state
scoreboard players set @s dw_Ba.power1_lvl 2
scoreboard players operation @s dw_Ba.power_points = 当前总点数 dw_Ba.power_points
scoreboard players reset @a dw_Ba.power_state
scoreboard players reset @a dw_Ba.power1_cd