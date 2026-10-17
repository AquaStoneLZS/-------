# warn-off-file execute-group
scoreboard players set $2 dw_Ba.gtt 2
scoreboard players operation #temp1 dw_Ba.gtt = #temp dw_Ba.gtt
scoreboard players operation #temp1 dw_Ba.gtt %= $2 dw_Ba.gtt
execute if score #temp1 dw_Ba.gtt matches 0 run function darkworld:gameplay/map/test_new/run
execute if score #temp1 dw_Ba.gtt matches 1 run function darkworld:gameplay/map/test_new/run2
