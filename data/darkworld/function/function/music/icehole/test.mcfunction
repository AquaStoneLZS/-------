# warn-off-file target-selector-no-type
#By ChiZeSQR
execute if entity @e[tag=!stunned,distance=..20] if score @s dw_Ba.music_state matches 2 run function darkworld:function/music/icehole/replay2
execute unless entity @e[tag=!stunned,team=monster,distance=..20] if score @s dw_Ba.music_state matches 3 run function darkworld:function/music/icehole/replay1

