#By Ch1iZeSQR
#CCL指ContainerControl Slotn为物品栏位
execute unless items entity @s container.8 *[custom_data~{CCL:Slot8}] run function darkworld:function/playing_state/container/08
execute if score @s dw_Ba.power_state matches 1.. unless items entity @s container.1 *[custom_data~{CCL:Slot1}] run function darkworld:function/playing_state/container/01