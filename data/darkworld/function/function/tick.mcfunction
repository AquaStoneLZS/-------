#By C1hiZeSQR
execute as @a at @s run function darkworld:function/tick_line_2
execute as @a[tag=!debug,tag=playing] at @s run function darkworld:function/playing_state/tick
execute as @a[tag=!debug,tag=!playing] at @s run function darkworld:function/playing_state/lobby
execute as @a[tag=!debug] at @s run function darkworld:function/playing_state/all
execute if score night dw_Ba.ringpieceget matches 1 run effect give @a night_vision infinite 0 true
execute if score night dw_Ba.ringpieceget matches 0 run effect clear @a night_vision