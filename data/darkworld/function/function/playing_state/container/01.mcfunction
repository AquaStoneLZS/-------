#By C1hiZeSQR
clear @s gold_ingot[custom_data~{CCL:Slot1}]
execute unless score @s dw_Ba.power1_cd matches 1.. run function darkworld:function/playing_state/container/01_ready
execute if score @s dw_Ba.power1_cd matches 1.. run function darkworld:function/playing_state/container/01_unready
