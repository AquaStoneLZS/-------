#By ChiZeSQR
scoreboard players set #temp debug1x 29
execute store result storage dw:temp ValueX int 1.0 run scoreboard players get #temp debug1x
function darkworld:gameplay/map/test_new/test_xz with storage dw:temp
