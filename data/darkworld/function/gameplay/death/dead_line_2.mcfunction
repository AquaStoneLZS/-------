execute if score gameplay dw_Ba.stage matches 2 run tp @a 0 -60 -1 .0 .0
execute if score gameplay dw_Ba.stage matches 4 run tp @a 0 50 0
execute if score gameplay dw_Ba.stage matches 6 run tp @a 0 50 0
execute if score gameplay dw_Ba.stage matches 7 run tp @a 0 -60 -1 .0 .0
scoreboard players add gameplay dw_Ba.deathcount 1
function darkworld:gameplay/death/dead_pause
