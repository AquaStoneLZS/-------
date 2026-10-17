#By ChiZeS1QR
##寻路
function darkworld:monsters/ghost_ich/finding_1
##投掷冰块
execute if score @s dw_Ba.M_timer matches 50 run function darkworld:monsters/ghost_ich/throw
execute if score gameplay dw_Ba.diffculty matches 1 if score @s dw_Ba.M_timer matches 200.. run scoreboard players reset @s dw_Ba.M_timer
execute if score gameplay dw_Ba.diffculty matches 2 if score @s dw_Ba.M_timer matches 150.. run scoreboard players reset @s dw_Ba.M_timer
execute if score gameplay dw_Ba.diffculty matches 3 if score @s dw_Ba.M_timer matches 100.. run scoreboard players reset @s dw_Ba.M_timer

