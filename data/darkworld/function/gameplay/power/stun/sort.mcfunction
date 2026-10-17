#By ChiZeSQR
execute if items entity @s weapon.mainhand *[custom_data~{Lv:1}] run function darkworld:gameplay/power/stun/lv1
execute if items entity @s weapon.mainhand *[custom_data~{Lv:2}] run function darkworld:gameplay/power/stun/lv2
execute if items entity @s weapon.mainhand *[custom_data~{Lv:3}] run function darkworld:gameplay/power/stun/lv3
execute if items entity @s weapon.mainhand *[custom_data~{Lv:4}] run function darkworld:gameplay/power/stun/lv4
execute if items entity @s weapon.mainhand *[custom_data~{Lv:5}] run function darkworld:gameplay/power/stun/lv5
execute if score gameplay dw_C2.intro matches 690..691 if entity @e[tag=zl2mons,distance=..12] run scoreboard players set gameplay dw_C2.intro 692



