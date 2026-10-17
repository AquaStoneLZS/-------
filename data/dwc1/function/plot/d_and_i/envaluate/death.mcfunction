#By Ch1iZeSQR
scoreboard players operation gameplay dw_Ba.deathcount = gameplay dw_Ba.deathcount
execute if score gameplay dw_Ba.deathcount matches 0 run tellraw @a [{"text": "S ","color": "gold"},{"text": " "},{"text": " "},{"text": " 死亡次数：","color": "white"},{"score": {"name": "gameplay","objective": "dw_Ba.deathcount"}}]
execute if score gameplay dw_Ba.deathcount matches 1 run tellraw @a [{"text": "A ","color": "red"},{"text": " "},{"text": " "},{"text": " 死亡次数：","color": "white"},{"score": {"name": "gameplay","objective": "dw_Ba.deathcount"}}]
execute if score gameplay dw_Ba.deathcount matches 2 run tellraw @a [{"text": "B ","color": "red"},{"text": " "},{"text": " "},{"text": " 死亡次数：","color": "white"},{"score": {"name": "gameplay","objective": "dw_Ba.deathcount"}}]
execute if score gameplay dw_Ba.deathcount matches 3.. run tellraw @a [{"text": "C ","color": "red"},{"text": " "},{"text": " "},{"text": " 死亡次数：","color": "white"},{"score": {"name": "gameplay","objective": "dw_Ba.deathcount"}}]
playsound dw:ev1 player @a ~ ~ ~
execute if score gameplay dw_Ba.deathcount matches 0 run scoreboard players add evaluate dw_Ba.tutorial 4
execute if score gameplay dw_Ba.deathcount matches 1 run scoreboard players add evaluate dw_Ba.tutorial 3
execute if score gameplay dw_Ba.deathcount matches 2 run scoreboard players add evaluate dw_Ba.tutorial 2
execute if score gameplay dw_Ba.deathcount matches 3.. run scoreboard players add evaluate dw_Ba.tutorial 1
