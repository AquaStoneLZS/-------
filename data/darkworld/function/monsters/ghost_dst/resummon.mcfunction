#By ChiZeSQR
execute positioned -34.5 0.00 -176.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned 0.5 0.00 -149.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned 19.5 14.00 -164.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned 50.5 0.00 -153.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned 50.5 0.00 -104.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned 40.5 0.00 -104.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned -35.5 0.00 -107.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute unless entity @e[tag=ghost_dst1] positioned as @e[tag=instant_summon,distance=20..,sort=random,limit=1] run function darkworld:monsters/ghost_dst/summon_1
execute unless entity @e[tag=ghost_dst2] positioned as @e[tag=instant_summon,distance=20..,sort=random,limit=1] run function darkworld:monsters/ghost_dst/summon_2
execute unless entity @e[tag=ghost_dst3] positioned as @e[tag=instant_summon,distance=20..,sort=random,limit=1] run function darkworld:monsters/ghost_dst/summon_3
kill @e[tag=instant_summon]

