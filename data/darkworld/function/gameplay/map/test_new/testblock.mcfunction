# warn-off-file unreachable-condition
# warn-off-file always-pass-condition
#取余判断字符在每一大行的第几小行
#2->1->0
#29 -> -30 ==> 1 -> 60
#整除判断字符在第几大行
scoreboard players set $32 dw_Ba.gtt 32
scoreboard players operation #temp2 debug1z = #temp debug1z
scoreboard players operation $32 dw_Ba.gtt -= #temp2 debug1z
scoreboard players operation #temp1 debug1z = $32 dw_Ba.gtt
scoreboard players operation #temp1 debug1z %= $3 dw_Ba.gtt
scoreboard players add #temp1 debug1z 1
scoreboard players operation $32 dw_Ba.gtt /= $3 dw_Ba.gtt
execute store result storage dw:temp line int 1.0 run \
scoreboard players get $32 dw_Ba.gtt
execute store result storage dw:temp sline int 1.0 run \
scoreboard players get #temp1 debug1z
execute if score #temp1 debug1z matches 1 run \
function darkworld:gameplay/map/test_new/testblock_1 with storage dw:temp
execute if score #temp1 debug1z matches 2 run \
function darkworld:gameplay/map/test_new/testblock_2 with storage dw:temp
execute if score #temp1 debug1z matches 3 run \
function darkworld:gameplay/map/test_new/testblock_3 with storage dw:temp
