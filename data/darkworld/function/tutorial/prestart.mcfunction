#By ChiZeSQ1R
execute in darkworld:new_player run tp @a -58.5 2.00 -128.5
tag @a remove debug
tag @a add playing
tag @a add tutoral_playing
scoreboard players set @a dw_Ba.mp_code 1
schedule function darkworld:tutorial/start 1s

