#By ChiZeSQR
execute positioned -31.5 14.00 -167.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned 3.50 14.00 -177.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned 39.5 14.00 -140.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned 40.50 14.00 -114.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned -4.5 14.00 -108.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned -27.5 14.00 -127.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute positioned -9.5 14.00 -156.5 run summon marker ~ ~ ~ {Tags:[instant_summon]}
execute unless entity @e[tag=ghost_ich1] positioned as @e[tag=instant_summon,distance=20..,sort=random,limit=1] run function darkworld:monsters/ghost_ich/summon_1
execute unless entity @e[tag=ghost_ich2] positioned as @e[tag=instant_summon,distance=20..,sort=random,limit=1] run function darkworld:monsters/ghost_ich/summon_2
execute unless entity @e[tag=ghost_ich3] positioned as @e[tag=instant_summon,distance=20..,sort=random,limit=1] run function darkworld:monsters/ghost_ich/summon_3
kill @e[tag=instant_summon]

