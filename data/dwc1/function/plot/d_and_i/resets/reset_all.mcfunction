#By ChiZeSQR
function dwc1:plot/d_and_i/resets/offplay
scoreboard players set gameplay dw_Ba.gtt_state 1
#全区
time set midnight
#沙漠区
execute positioned 4.5 0.00 -63.5 run function darkworld:gameplay/doors/01_sand_door/summon
execute positioned 4.50 0.00 -66.50 run function darkworld:gameplay/secret/summon
execute positioned 19.0 14.00 -164.5 run function darkworld:gameplay/secret/summon
#冰窟区
