#By Ch1iZeSQR
execute if score gameplay dw_Ba.bonus_count matches 2 run tellraw @a [{"text": "S ","color": "gold"},{"text": " "},{"text": " "},{"text": " 碎片奖励：","color": "white"},{"score": {"objective": "dw_Ba.bonus_count","name": "gameplay"},"color": "white"},{"text": "/2","color": "white"}]
execute if score gameplay dw_Ba.bonus_count matches 1 run tellraw @a [{"text": "B ","color": "red"},{"text": " "},{"text": " "},{"text": " 碎片奖励：","color": "white"},{"score": {"objective": "dw_Ba.bonus_count","name": "gameplay"},"color": "white"},{"text": "/2","color": "white"}]
execute unless score gameplay dw_Ba.bonus_count matches 1..2 run tellraw @a [{"text": "C ","color": "red"},{"text": " "},{"text": " "},{"text": " 碎片奖励：","color": "white"},{"text": "0","color": "white"},{"text": "/2","color": "white"}]


playsound dw:ev1 player @a ~ ~ ~
execute if score gameplay dw_Ba.bonus_count matches 2 run scoreboard players add evaluate dw_Ba.tutorial 4
execute if score gameplay dw_Ba.bonus_count matches 1 run scoreboard players add evaluate dw_Ba.tutorial 2
execute unless score gameplay dw_Ba.bonus_count matches 1..2 run scoreboard players add evaluate dw_Ba.tutorial 1