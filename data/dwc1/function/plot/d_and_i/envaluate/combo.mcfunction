#By Ch1iZeSQR
execute if score gameplay dw_Ba.combo_tri matches 6 run tellraw @a [{"text": "S ","color": "gold"},{"text": " "},{"text": " "},{"text": " 连续获得碎片：250","color": "white"}]
execute if score gameplay dw_Ba.combo_tri matches 5 run tellraw @a [{"text": "S ","color": "gold"},{"text": " "},{"text": " "},{"text": " 连续获得碎片：200","color": "white"}]
execute if score gameplay dw_Ba.combo_tri matches 4 run tellraw @a [{"text": "A ","color": "red"},{"text": " "},{"text": " "},{"text": " 连续获得碎片：150","color": "white"}]
execute if score gameplay dw_Ba.combo_tri matches 3 run tellraw @a [{"text": "B ","color": "red"},{"text": " "},{"text": " "},{"text": " 连续获得碎片：100","color": "white"}]
execute if score gameplay dw_Ba.combo_tri matches 2 run tellraw @a [{"text": "C ","color": "red"},{"text": " "},{"text": " "},{"text": " 连续获得碎片：50","color": "white"}]
execute if score gameplay dw_Ba.combo_tri matches 1 run tellraw @a [{"text": "C ","color": "red"},{"text": " "},{"text": " "},{"text": " 连续获得碎片：20","color": "white"}]
execute if score gameplay dw_Ba.combo_tri matches 5.. run scoreboard players add evaluate dw_Ba.tutorial 4
execute if score gameplay dw_Ba.combo_tri matches 4 run scoreboard players add evaluate dw_Ba.tutorial 3
execute if score gameplay dw_Ba.combo_tri matches 3 run scoreboard players add evaluate dw_Ba.tutorial 2
execute if score gameplay dw_Ba.combo_tri matches ..2 run scoreboard players add evaluate dw_Ba.tutorial 1
playsound dw:ev1 player @a ~ ~ ~
