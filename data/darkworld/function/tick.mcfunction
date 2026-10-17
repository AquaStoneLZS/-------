#By C1hiZeSQR
#Other Ticks
function darkworld:function/tick
function darkworld:gameplay/tick
function darkworld:monsters/tick
function darkworld:score
execute as @a at @s run function darkworld:function/music/main
execute in darkworld:new_player if entity @a[tag=tutoral_playing] at @a[tag=tutoral_playing,sort=random,limit=1] run function darkworld:tutorial/main
#Tick
execute store result score delta dw_Ba.alive_state if entity @e[type=vindicator]
#Mars
#attribute @s minecraft:gravity base set 0.0198
