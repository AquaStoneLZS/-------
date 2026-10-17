playsound dw:ttr06 player @a ~ ~ ~ 150
title @a actionbar {"text": "那是最后一片碎片了,现在去拿指环残骸"}
particle minecraft:snowflake 25.4 4.7 -128.5 .2 .2 .2 .05 100
item replace entity @e[tag=00_altar] armor.head with stick[item_model="dw:ring_o_4"]
playsound dw:ring_b player @a 25.4 4.7 -128.5
