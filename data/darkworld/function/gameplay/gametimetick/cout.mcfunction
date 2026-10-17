#By Chi1ZeSQR
execute store result score count dw_Ba.gtt run scoreboard players get game dw_Ba.gtt
scoreboard players set $20 dw_Ba.gtt 20
scoreboard players operation count dw_Ba.gtt /= $20 dw_Ba.gtt
execute store result score second dw_Ba.gtt run scoreboard players get count dw_Ba.gtt
execute store result score min dw_Ba.gtt run scoreboard players get count dw_Ba.gtt
scoreboard players set $60 dw_Ba.gtt 60
scoreboard players operation second dw_Ba.gtt %= $60 dw_Ba.gtt
scoreboard players operation min dw_Ba.gtt /= $60 dw_Ba.gtt
tellraw @a [{"text": "您已用时","color": "red"},{"score":{"name": "min","objective": "dw_Ba.gtt"}},{"text": "分"},{"score":{"name": "second","objective": "dw_Ba.gtt"}},{"text": "秒"}]