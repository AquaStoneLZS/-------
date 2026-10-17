#By C1hiZeSQR
attribute @s movement_speed base set .14
item replace entity @s container.8 with warped_fungus_on_a_stick[item_model="dw:run",custom_data={PlayerContain:1,CCL:Slot8},custom_name=[{"text":"目前状态 :","italic":false},{"text":" 疾跑","color":"green","italic":false}],lore=[{"text":"手持右键切换状态","color":"aqua","italic":false}]]
scoreboard players set @s dw_Ba.dp 2
scoreboard players set @s dw_Ba.ringpieceget 1

