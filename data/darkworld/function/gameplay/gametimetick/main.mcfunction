#By Chi1ZeSQR
#State:{0:nope,1:run,2:pause,3:reset}
execute if score gameplay dw_Ba.gtt_state matches 1 run scoreboard players add gameplay dw_Ba.gtt 1
execute if score gameplay dw_Ba.gtt_state matches 3 run function darkworld:gameplay/gametimetick/reset

