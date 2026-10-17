#By ChiZe1SQRR
playsound dw:pick_up_y player @a ~ ~ ~

execute if score gameplay dw_Ba.diffculty matches 3 run scoreboard players set @p[gamemode=!spectator] dw_Ba.gray_effect 200
execute if score gameplay dw_Ba.diffculty matches 2 run scoreboard players set @p[gamemode=!spectator] dw_Ba.gray_effect 300
execute if score gameplay dw_Ba.diffculty matches 1 run scoreboard players set @p[gamemode=!spectator] dw_Ba.gray_effect 300

function darkworld:gameplay/shards/gray/remove
title @a actionbar {"text": "INVISIBLE VEIL","color": "gray"}
particle dust{color:[.4,.4,.4],scale:1} ~ ~.7 ~ 0.4 0.5 0.4 0 100
particle flash{color:[1,1,1,1]} ~ ~.7 ~ 0 0 0 0 1
