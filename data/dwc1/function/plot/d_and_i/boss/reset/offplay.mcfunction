#By ChiZeSQR
execute in darkworld:ice_hole run fill -121 27 -100 -121 29 -100 iron_block
execute in darkworld:ice_hole run fill -114 27 -83 -114 29 -83 iron_block
execute in darkworld:ice_hole run fill -130 27 -77 -130 29 -77 iron_block
tag @e[tag=column] remove broken
function dwc1:plot/d_and_i/boss/remove
kill @e[team=monster]
kill @e[tag=iceblock]
execute as @a at @s run function darkworld:function/music/daiboss/stop