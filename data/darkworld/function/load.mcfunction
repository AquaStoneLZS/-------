#By ChiZeSQR
execute in darkworld:ice_hole run forceload add 61 -190 -63 -66
execute in darkworld:ice_hole run forceload add -121 -90
scoreboard objectives remove dw_Ba.leader
team empty main
scoreboard objectives add dw_Ba.leader dummy
schedule function darkworld:load2 3s