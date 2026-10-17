#By ChiZeSQR
execute if score @s dw_Ba.music = @s dw_Ba.music run scoreboard players add @s dw_Ba.music 1
execute if score gameplay dw_Ba.music matches 1 run scoreboard players operation @a dw_Ba.music_state = gameplay dw_Ba.music
execute if score gameplay dw_Ba.music matches 4..5 run scoreboard players operation @a dw_Ba.music_state = gameplay dw_Ba.music
execute if score gameplay dw_Ba.music matches 2..3 run function darkworld:function/music/icehole/test
execute if score @s dw_Ba.music_state matches 1 run function darkworld:function/music/main_line_6
execute if score @s dw_Ba.music_state matches 2 run function darkworld:function/music/main_line_7
execute if score @s dw_Ba.music_state matches 3 run function darkworld:function/music/main_line_8
execute if score @s dw_Ba.music_state matches 4 run function darkworld:function/music/main_line_9
execute if score @s dw_Ba.music_state matches 5 run function darkworld:function/music/main_line_10
