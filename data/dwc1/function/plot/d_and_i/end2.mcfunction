# warn-off-file target-selector-no-dimension
# warn-off-file target-selector-no-type
#By ChiZeSQR
kill @e[team=monster]
effect clear @a
execute in darkworld:ice_hole run function darkworld:gameplay/shards/bonus_shard/death_reset
scoreboard players set @a dw_Ba.alive_state 2
scoreboard players set gameplay dw_Ba.stage 5
