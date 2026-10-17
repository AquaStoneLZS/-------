#By ChiZeSQR
playsound dw:p2_ul player @a 19.50 1.00 -23.50 10
particle minecraft:cloud 19.50 2.5 -23.50 1 1 1 0 100
particle minecraft:explosion 19.50 2.5 -23.50 0 0 0 1 1
item replace entity @e[tag=bbrp2] armor.head with stick[item_model="dw:portal_2"]
tag @e[tag=bbrp2] remove locked