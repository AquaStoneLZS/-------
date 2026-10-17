#By C1hiZeSQR
#玩家效果
gamemode adventure @s[tag=!in_replay]
effect give @s resistance 1 9 true
effect give @s instant_health 15 19 true
effect give @s[nbt=!{foodLevel:6},nbt=!{foodLevel:5},nbt=!{foodLevel:4},nbt=!{foodLevel:3},nbt=!{foodLevel:2},nbt=!{foodLevel:1},nbt=!{foodLevel:0}] hunger 1 255 true
effect give @s[nbt={foodLevel:5}] saturation 1 0 true
attribute @s jump_strength base set 0
attribute @s attack_damage base set -10000
attribute @s attack_speed base set 10000
attribute @s sneaking_speed base set 0.75
execute store result score speed dw_Ba.ringpieceget run attribute @s movement_speed base get 1000
execute if score speed dw_Ba.ringpieceget matches 80..120 run function darkworld:function/towalk
function darkworld:function/playing_state/container/main
