#By ChiZeSQ1R
execute if score game dw_Ba.tutorial matches 1..804 run scoreboard players add game dw_Ba.tutorial 1
execute if score game dw_Ba.tutorial matches 806..819 run scoreboard players add game dw_Ba.tutorial 1
execute if score game dw_Ba.tutorial matches 821..859 run scoreboard players add game dw_Ba.tutorial 1
execute if score game dw_Ba.tutorial matches 861..899 run scoreboard players add game dw_Ba.tutorial 1
execute if score game dw_Ba.tutorial matches 901..1099 run scoreboard players add game dw_Ba.tutorial 1
execute if score game dw_Ba.tutorial matches 2..200 run tp @a -31.5 2.00 -128.5 -90.0 .0
execute if score game dw_Ba.tutorial matches 2 run effect give @a invisibility 10 0 true
execute if score game dw_Ba.tutorial matches 2 run title @a times 5 170 20
execute if score game dw_Ba.tutorial matches 5 run title @a title [{"text": "新手教程","color": "#C20006"}]
execute if score game dw_Ba.tutorial matches 210 run title @a actionbar {"text": "现在仔细得听着"}
execute if score game dw_Ba.tutorial matches 235..305 run title @a actionbar {"text": "看见那些漂浮的水晶了吗"}
execute if score game dw_Ba.tutorial matches 210 run playsound dw:ttr01 player @a ~ ~ ~ 150
execute if score game dw_Ba.tutorial matches 310 run playsound dw:ttr02 player @a ~ ~ ~ 150
execute if score game dw_Ba.tutorial matches 310..470 run title @a actionbar {"text": "那些是灵魂碎片,是散布在迷宫走道中的人的精神破碎后的残骸。"}
execute if score game dw_Ba.tutorial matches 461..550 run title @a actionbar {"text": "每一片水晶都是前人临终所留下的。"}
execute if score game dw_Ba.tutorial matches 580..640 run title @a actionbar {"text": "把它们全部拿到手,第一片指环残骸就归你了"}
execute if score game dw_Ba.tutorial matches 695 run playsound dw:ttr03 player @a ~ ~ ~ 150
execute if score game dw_Ba.tutorial matches 690 run scoreboard players set @a dw_Ba.mp_state 3001
execute if score game dw_Ba.tutorial matches 690 run scoreboard players set @a dw_Ba.stage 2
execute if score game dw_Ba.tutorial matches 690..700 run title @a actionbar {"text": "拿去,你需要这个"}
execute if score game dw_Ba.tutorial matches 700 run tellraw @a [{"text": "提示 : "},{"text": "按","color": "red"},{"text": "Shift","color": "green"},{"text": "开关平板","color": "red"}]
execute if score game dw_Ba.tutorial matches 728..760 run title @a actionbar {"text": "它可以检测每一个碎片的位置"}
execute if score game dw_Ba.tutorial matches 780 run playsound dw:ttr04 player @a ~ ~ ~ 150
execute if score game dw_Ba.tutorial matches 780 run title @a actionbar {"text": "说明够了"}
execute if score game dw_Ba.tutorial matches 804 run title @a actionbar {"text": "让派对开始吧!"}
execute if score game dw_Ba.tutorial matches 804 run tellraw @a [{"text": "经验条","color": "aqua"},{"text": "上方的数字代表","color": "red"},{"text": "剩余水晶数量","color": "green"}]
execute if score game dw_Ba.tutorial matches 780 run fill -29 3 -131 -29 3 -127 air
execute if score game dw_Ba.tutorial matches 805 if entity @e[tag=heavy_door,distance=..5] run scoreboard players set game dw_Ba.tutorial 806
execute if score game dw_Ba.tutorial matches 810 run playsound dw:ttr05 player @a ~ ~ ~ 150
execute if score game dw_Ba.tutorial matches 810 run title @a actionbar {"text": "打开那个门,你不需要我教吧?"}
execute if score game dw_Ba.tutorial matches 819 run tellraw @a [{"text": "提示 : "},{"text": "左键","color": "green"},{"text": "雕纹石砖","color": "gray"},{"text": "开门","color": "red"}]
execute if score game dw_Ba.tutorial matches 820 unless entity @e[tag=soul_shard] run scoreboard players set game dw_Ba.tutorial 821
execute if score game dw_Ba.tutorial matches 839 run function darkworld:tutorial/main_line_34
execute if score game dw_Ba.tutorial matches 859 run tellraw @a [{"text": "提示 : "},{"text": "左键","color": "green"},{"text": "祭坛获取指环残骸","color": "red"}]
#祭坛
execute if score game dw_Ba.tutorial matches ..838 as @e[tag=00_a_interaction] if data entity @s attack as @r[gamemode=!spectator] at @s run function darkworld:tutorial/ring_notyet
execute if score game dw_Ba.tutorial matches 839..860 as @e[tag=00_a_interaction] if data entity @s attack as @r[gamemode=!spectator] at @s run function darkworld:tutorial/ring_get

execute if score game dw_Ba.tutorial matches 880 run playsound dw:ttr07 player @a ~ ~ ~ 150
execute if score game dw_Ba.tutorial matches 880..895 run title @a actionbar {"text": "现在返回传送门"}
execute if score game dw_Ba.tutorial matches 880 run item replace entity @e[tag=tutorial] armor.head with stick[item_model="dw:portal_0"]
execute if score game dw_Ba.tutorial matches 900 as @e[tag=tutorial] at @s unless entity @a[gamemode=!spectator,distance=3..] run scoreboard players set game dw_Ba.tutorial 901
execute if score game dw_Ba.tutorial matches 901 run function darkworld:tutorial/escape
#结算
execute if score game dw_Ba.tutorial matches 930 run function darkworld:tutorial/evaluate/time
execute if score game dw_Ba.tutorial matches 935 run function darkworld:tutorial/evaluate/shard_count
execute if score game dw_Ba.tutorial matches 940 run function darkworld:tutorial/evaluate/bonus_shards
execute if score game dw_Ba.tutorial matches 945 run function darkworld:tutorial/evaluate/secret
execute if score game dw_Ba.tutorial matches 950 run function darkworld:tutorial/evaluate/death
execute if score game dw_Ba.tutorial matches 955 run function darkworld:tutorial/evaluate/combo
execute if score game dw_Ba.tutorial matches 970 run function darkworld:tutorial/evaluate/all
execute if score game dw_Ba.tutorial matches 970 in minecraft:overworld run setblock 25 0 0 emerald_block
execute if score game dw_Ba.tutorial matches 1050 run function darkworld:tutorial/offplay

