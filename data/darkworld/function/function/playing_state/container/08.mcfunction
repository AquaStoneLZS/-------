#By C1hiZeSQR
clear @s warped_fungus_on_a_stick[custom_data~{CCL:Slot8}]
#execute store success score #Slot8 dw_Ba.ringpieceget run clear @s warped_fungus_on_a_stick[custom_data={CCL:Slot8}] 0
#execute if score #Slot8 dw_Ba.ringpieceget matches 1 run clear @s warped_fungus_on_a_stick[custom_data={CCL:Slot8}]
#scoreboard players set #Slot8 dw_Ba.ringpieceget 0
execute unless score @s dw_Ba.ringpieceget = @s dw_Ba.ringpieceget run item replace entity @s container.8 with warped_fungus_on_a_stick[item_model="dw:walk",custom_data={PlayerContain:1,CCL:Slot8},custom_name=[{"text":"目前状态 :","italic":false},{"text":" 行走","color":"green","italic":false}],lore=[{"text":"手持右键切换状态","color":"aqua","italic":false}]]
execute if score @s dw_Ba.ringpieceget matches 1 run item replace entity @s container.8 with warped_fungus_on_a_stick[item_model="dw:run",custom_data={PlayerContain:1,CCL:Slot8},custom_name=[{"text":"目前状态 :","italic":false},{"text":" 疾跑","color":"green","italic":false}],lore=[{"text":"手持右键切换状态","color":"aqua","italic":false}]]
