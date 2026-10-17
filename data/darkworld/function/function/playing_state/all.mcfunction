#By ChiZeSQR
execute if entity @s[tag=skip] unless items entity @s container.7 *[custom_data~{CCL:Slot7}] run function darkworld:function/playing_state/container/07
execute if entity @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{PlayerContain:1,CCL:Slot7}}}}] run function darkworld:plot/skip
kill @e[type=item,nbt={Item:{components:{"minecraft:custom_data":{PlayerContain:1}}}}]