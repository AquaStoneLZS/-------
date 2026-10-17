# warn-off-file target-selector-no-dimension
# warn-off-file target-selector-no-type
#By ChiZeSQR
kill @e[team=monster]
kill @e[tag=goal1]
kill @e[tag=goal2]
kill @e[tag=goal3]
scoreboard players set gameplay dw_Ba.stage 3
execute in dwc1:desert run function darkworld:gameplay/shards/bonus_shard/death_reset
