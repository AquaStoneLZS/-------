#By C1hiZeSQR
attribute @s movement_speed base set .07
item replace entity @s container.8 with warped_fungus_on_a_stick[item_model="dw:walk",custom_data={PlayerContain:1,CCL:Slot8},custom_name=[{"text":"目前状态 :","italic":false},{"text":" 行走","color":"green","italic":false}],lore=[{"text":"手持右键切换状态","color":"aqua","italic":false}]]
scoreboard players set @s dw_Ba.rc 0
scoreboard players reset @s dw_Ba.ringpieceget

