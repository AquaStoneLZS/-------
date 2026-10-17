#By Chi1ZeSQR
execute store result score count dw_Ba.gtt run scoreboard players get gameplay dw_Ba.gtt
scoreboard players set $20 dw_Ba.gtt 20
scoreboard players operation count dw_Ba.gtt /= $20 dw_Ba.gtt
execute store result score second dw_Ba.gtt run scoreboard players get count dw_Ba.gtt
execute store result score min dw_Ba.gtt run scoreboard players get count dw_Ba.gtt
scoreboard players set $60 dw_Ba.gtt 60
scoreboard players operation second dw_Ba.gtt %= $60 dw_Ba.gtt
scoreboard players operation min dw_Ba.gtt /= $60 dw_Ba.gtt
scoreboard players set evaluate dw_Ba.tutorial 0
execute if score gameplay dw_Ba.gtt matches ..1400 run tellraw @a [{"text": "S ","color": "gold"},{"text": " "},{"text": " "},{"text": " 时间：","color": "white"},{"score":{"name": "min","objective": "dw_Ba.gtt"},"color": "white"},{"text": "分","color": "white"},{"score":{"name": "second","objective": "dw_Ba.gtt"},"color": "white"},{"text": "秒","color": "white"}]
execute if score gameplay dw_Ba.gtt matches 1401..1650 run tellraw @a [{"text": "A ","color": "red"},{"text": " "},{"text": " "},{"text": " 时间：","color": "white"},{"score":{"name": "min","objective": "dw_Ba.gtt"},"color": "white"},{"text": "分","color": "white"},{"score":{"name": "second","objective": "dw_Ba.gtt"},"color": "white"},{"text": "秒","color": "white"}]
execute if score gameplay dw_Ba.gtt matches 1651..2000 run tellraw @a [{"text": "B ","color": "red"},{"text": " "},{"text": " "},{"text": " 时间：","color": "white"},{"score":{"name": "min","objective": "dw_Ba.gtt"},"color": "white"},{"text": "分","color": "white"},{"score":{"name": "second","objective": "dw_Ba.gtt"},"color": "white"},{"text": "秒","color": "white"}]
execute if score gameplay dw_Ba.gtt matches 2001.. run tellraw @a [{"text": "C ","color": "red"},{"text": " "},{"text": " "},{"text": " 时间：","color": "white"},{"score":{"name": "min","objective": "dw_Ba.gtt"},"color": "white"},{"text": "分","color": "white"},{"score":{"name": "second","objective": "dw_Ba.gtt"},"color": "white"},{"text": "秒","color": "white"}]
execute if score gameplay dw_Ba.gtt matches ..1400 run scoreboard players add evaluate dw_Ba.tutorial 4
execute if score gameplay dw_Ba.gtt matches 1401..1650 run scoreboard players add evaluate dw_Ba.tutorial 3
execute if score gameplay dw_Ba.gtt matches 1651..2000 run scoreboard players add evaluate dw_Ba.tutorial 2
execute if score gameplay dw_Ba.gtt matches 2001.. run scoreboard players add evaluate dw_Ba.tutorial 1
playsound dw:ev1 player @a ~ ~ ~
