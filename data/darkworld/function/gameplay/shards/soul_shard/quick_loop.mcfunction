#By ChiZe1SQR
execute align xyz positioned ~.5 ~100 ~.5 unless entity @e[tag=soul_shard_marker_02_2,distance=...1] run summon marker ~ ~ ~ {Tags:["soul_shard_marker_02_2"]}
kill @s
execute store result score 水晶数量 dw_Ba.mp_state if entity @e[tag=soul_shard_marker_02_2]