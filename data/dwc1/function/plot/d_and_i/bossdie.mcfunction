#By ChiZeSQR
tag @e[tag=boss_ghost] add die1
summon falling_block -120.50 29.50 -89.50 {BlockState:{Name:"blue_ice"}}
summon falling_block -120.50 30.50 -89.50 {BlockState:{Name:"blue_ice"}}
summon falling_block -120.50 31.50 -89.50 {BlockState:{Name:"blue_ice"}}
kill @e[team=monster]
execute in darkworld:ice_hole run fill -167 7 -84 -167 14 -90 air replace birch_fence
playsound minecraft:barrier player @a -166.50 9.00 -86.50
function darkworld:function/music/daiboss/stop
