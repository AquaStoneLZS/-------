#By ChiZeSQR
playsound dw:gate_lock player @a ~ ~ ~
fill -3 0 -67 -6 2 -67 minecraft:acacia_fence
execute as @e[tag=soul_shard_marker_01_1,limit=150,sort=random] at @s positioned ~ ~-100 ~ run function darkworld:gameplay/shards/soul_shard/summon
scoreboard players set gameplay dw_Ba.SS_count 150
scoreboard players set gameplay dw_Ba.bonus_time 600
scoreboard players set gameplay dw_Ba.prot_time 600
scoreboard players set gameplay dw_Ba.yball_time 600
function darkworld:monsters/ghost_dst/summon_inmap
scoreboard players set @a dw_Ba.mp_code 1
scoreboard players set gameplay dw_Ba.stage 2
scoreboard players set @a dw_Ba.mp_state 3001
scoreboard players set gameplay dw_Ba.life 3
scoreboard players set @a dw_Ba.alive_state 2
scoreboard players set gameplay dw_C1.d_and_i 402
