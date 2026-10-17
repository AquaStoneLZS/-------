function darkworld:gameplay/map/test_new/reset
scoreboard players set #temp debug1z 29
execute store result storage dw:temp ValueZ int 1.0 run scoreboard players get #temp debug1z
function darkworld:gameplay/map/test_new/test_zz with storage dw:temp


