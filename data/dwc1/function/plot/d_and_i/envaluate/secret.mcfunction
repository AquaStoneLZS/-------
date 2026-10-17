#By Chi1ZeSQR
execute if score gameplay dw_Ba.secret_count matches 2 run tellraw @a [{"text": "S ","color": "gold"},{"text": " "},{"text": " "},{"text": " 秘密：2/2","color": "white"}]
execute if score gameplay dw_Ba.secret_count matches 1 run tellraw @a [{"text": "B ","color": "red"},{"text": " "},{"text": " "},{"text": " 秘密：1/2","color": "white"}]
execute unless score gameplay dw_Ba.secret_count matches 1..2 run tellraw @a [{"text": "C ","color": "red"},{"text": " "},{"text": " "},{"text": " 秘密：0/2","color": "white"}]
playsound dw:ev1 player @a ~ ~ ~
execute if score gameplay dw_Ba.secret_count matches 2 run scoreboard players add evaluate dw_Ba.tutorial 4
execute if score gameplay dw_Ba.secret_count matches 1 run scoreboard players add evaluate dw_Ba.tutorial 2
execute unless score gameplay dw_Ba.secret_count matches 1..2 run scoreboard players add evaluate dw_Ba.tutorial 1
