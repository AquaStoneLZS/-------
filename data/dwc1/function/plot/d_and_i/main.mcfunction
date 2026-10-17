# warn-off-file target-selector-no-type
# warn-off-file target-selector-no-dimension
#By ChiZeSQR
##All
scoreboard players operation gameplay dw_C1.d_and_i = gameplay dw_C1.d_and_i
execute if score gameplay dw_C1.d_and_i matches ..944 as @e[tag=01_a_interaction] if data entity @s attack as @r[gamemode=!spectator] at @s run function dwc1:plot/d_and_i/ring_notyet
execute if score gameplay dw_C1.d_and_i matches 945 as @e[tag=01_a_interaction] if data entity @s attack as @r[gamemode=!spectator] at @s run function dwc1:plot/d_and_i/ring_get
#execute if score gameplay dw_C1.d_and_i matches 10000.. as @e[tag=01_a_interaction] if data entity @s attack as @r[gamemode=!spectator] at @s run function darkworld:tutorial/ring_get

##Scores
execute if score gameplay dw_C1.d_and_i matches 0..359 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 361..399 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 401..459 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 461..539 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 541..601 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 603..639 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 641..674 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 947..1120 run scoreboard players add gameplay dw_C1.d_and_i 1

##Intro
execute if score gameplay dw_C1.d_and_i matches 2..200 in dwc1:desert run tp @a 82.5 0.00 75.5 90 0.0
execute if score gameplay dw_C1.d_and_i matches 2 run function dwc1:plot/d_and_i/main_line_22
execute if score gameplay dw_C1.d_and_i matches 5 run title @a title [{"text": "漠下冰窟","color": "#C20006"}]
execute if score gameplay dw_C1.d_and_i matches 210 run function dwc1:plot/d_and_i/main_line_24
execute if score gameplay dw_C1.d_and_i matches 210..270 run title @a actionbar [{"text": "你去过沙漠吗?你觉得沙漠怎么样?"}]
execute if score gameplay dw_C1.d_and_i matches 250 run playsound dw:dai02 voice @a ~ ~ ~ 100
execute if score gameplay dw_C1.d_and_i matches 300 run playsound dw:dai03 voice @a ~ ~ ~ 100
execute if score gameplay dw_C1.d_and_i matches 300..359 run title @a actionbar [{"text": "就我个人而言,我无法忍受这里的炎热和干燥"}]
execute positioned -3.5 0.00 -15.5 if score gameplay dw_C1.d_and_i matches 360 if entity @a[distance=..15,limit=1,sort=nearest] run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 361 run playsound dw:dai04 voice @a ~ ~ ~ 100
execute if score gameplay dw_C1.d_and_i matches 361..399 run title @a actionbar [{"text": "一座...城市?我无法想象有人想住在这里"}]

##Zone1
execute if score gameplay dw_C1.d_and_i matches 400 if entity @a[z=-69,dz=-20] run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 401 run function dwc1:plot/d_and_i/main_line_36
execute if score gameplay dw_C1.d_and_i matches 425 at @r[gamemode=!spectator] run playsound dw:dai05 voice @a ~ ~ ~ 100
execute if score gameplay dw_C1.d_and_i matches 425..459 run title @a actionbar [{"text": "小心一点...我有种不详的预感"}]
execute if score gameplay dw_C1.d_and_i matches 460 if entity @e[team=monster,distance=..15] run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 461 as @a at @s run playsound dw:dai06 voice @s ~ ~ ~ 100
execute if score gameplay dw_C1.d_and_i matches 461..510 run title @a actionbar [{"text": "它们能穿墙?这可不妙啊"}]
execute if score gameplay dw_C1.d_and_i matches 540 positioned -41.5 3.00 -128.5 if entity @a[distance=..2.5] run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 541 as @a at @s run playsound dw:dai07 voice @s ~ ~ ~ 100
execute if score gameplay dw_C1.d_and_i matches 541..600 run title @a actionbar [{"text": "不会游泳?那真是太遗憾了"}]
execute if score gameplay dw_C1.d_and_i matches 460..602 if score gameplay dw_Ba.SS_count matches 0 run scoreboard players set gameplay dw_C1.d_and_i 603
execute if score gameplay dw_C1.d_and_i matches 603 run function dwc1:plot/d_and_i/end
execute if score gameplay dw_C1.d_and_i matches 619 run function dwc1:plot/d_and_i/zone2unlock
execute if score gameplay dw_C1.d_and_i matches 619..639 run title @a actionbar [{"text": "这个区域已经清空了,但指环残骸的屏障仍然生效"}]
execute if score gameplay dw_C1.d_and_i matches 640 if entity @a[y=-10,z=-180,dy=-10,dz=-20] run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 641 as @a at @s run function dwc1:plot/d_and_i/down
execute if score gameplay dw_C1.d_and_i matches 674 at @r[gamemode=!spectator] run function dwc1:plot/d_and_i/tp_ich


execute if score gameplay dw_C1.d_and_i matches 946 as @e[tag=d_n_i,type=armor_stand] at @s unless entity @a[distance=3..] run scoreboard players set gameplay dw_C1.d_and_i 947
execute if score gameplay dw_C1.d_and_i matches 947 run function dwc1:plot/d_and_i/escape

#结算
execute if score gameplay dw_C1.d_and_i matches 975 run function dwc1:plot/d_and_i/envaluate/time
execute if score gameplay dw_C1.d_and_i matches 980 run function dwc1:plot/d_and_i/envaluate/shard_count
execute if score gameplay dw_C1.d_and_i matches 985 run function dwc1:plot/d_and_i/envaluate/bonus_shards
execute if score gameplay dw_C1.d_and_i matches 990 run function dwc1:plot/d_and_i/envaluate/secret
execute if score gameplay dw_C1.d_and_i matches 995 run function dwc1:plot/d_and_i/envaluate/death
execute if score gameplay dw_C1.d_and_i matches 1000 run function dwc1:plot/d_and_i/envaluate/combo
execute if score gameplay dw_C1.d_and_i matches 1015 run function dwc1:plot/d_and_i/envaluate/all
execute if score gameplay dw_C1.d_and_i matches 1045 run function dwc1:plot/d_and_i/endgame