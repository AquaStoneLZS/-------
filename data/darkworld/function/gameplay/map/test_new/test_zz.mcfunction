function darkworld:gameplay/map/test_new/test_z with storage dw:temp
scoreboard players remove #temp debug1z 1
execute store result storage dw:temp ValueZ int 1.0 run \
scoreboard players get #temp debug1z
execute if score #temp debug1z matches -30.. run \
function darkworld:gameplay/map/test_new/test_zz with storage dw:temp