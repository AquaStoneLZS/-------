#By ChiZeSQR
execute as @e[tag=soul_shard_marker_01_2,limit=150,sort=random] at @s positioned ~ ~-161 ~ run function darkworld:gameplay/shards/soul_shard/summon
scoreboard players set gameplay dw_Ba.SS_count 150
scoreboard players set gameplay dw_Ba.bonus_time 600
scoreboard players set gameplay dw_Ba.prot_time 600
scoreboard players set gameplay dw_Ba.yball_time 600
function darkworld:monsters/ghost_ich/summon_inmap
scoreboard players set @a dw_Ba.mp_code 1
scoreboard players set gameplay dw_Ba.stage 4
scoreboard players set @a dw_Ba.mp_state 3001
scoreboard players set @a dw_Ba.alive_state 2
scoreboard players set gameplay dw_C1.d_and_i 709