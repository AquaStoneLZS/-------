$execute positioned ^$(ValueX) ^ ^$(ValueZ) positioned ~ 199 ~ run \
function darkworld:gameplay/map/test_new/testblock with storage dw:temp
scoreboard players remove #temp debug1x 1
execute store result storage dw:temp ValueX int 1.0 run \
scoreboard players get #temp debug1x
execute if score #temp debug1x matches -30.. run \
function darkworld:gameplay/map/test_new/test_xz with storage dw:temp