#By ChiZeSQR
fill -167 7 -84 -167 14 -90 birch_fence replace #darkworld:air
playsound dw:gate_lock player @a -166.50 7.00 -86.50
function dwc1:plot/d_and_i/boss/reset/offplay
execute positioned -120.5 8.00 -89.5 rotated 0 0 run function dwc1:plot/d_and_i/boss/summon
scoreboard players set gameplay dw_Ba.stage 6
function darkworld:function/music/daiboss/start
tellraw @a [{text:"[提示]",color:"red"},{text:"利用Boss激活每根柱子"}]