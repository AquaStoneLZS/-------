# warn-off-file target-selector-no-dimension
# warn-off-file target-selector-no-type
#By ChiZeSQR
##Scores
execute if score gameplay dw_C1.d_and_i matches 676..749 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 751..819 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 821..854 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 856..899 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 901..909 run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 911..944 run scoreboard players add gameplay dw_C1.d_and_i 1
## 
execute if score gameplay dw_C1.d_and_i matches 675 unless entity @a[z=-120,dz=120] run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 676 run function dwc1:plot/d_and_i/main2_line_11
execute if score gameplay dw_C1.d_and_i matches 709 run function dwc1:plot/d_and_i/ich_start
execute if score gameplay dw_C1.d_and_i matches 720 as @a at @s run playsound dw:dai10 voice @s ~ ~ ~ 100
execute if score gameplay dw_C1.d_and_i matches 720..748 run title @a actionbar [{"text": "你不怕黑吧？"}]
execute if score gameplay dw_C1.d_and_i matches 750 if score gameplay dw_Ba.SS_count matches 0 run scoreboard players set gameplay dw_C1.d_and_i 751
execute if score gameplay dw_C1.d_and_i matches 752 run function dwc1:plot/d_and_i/end2
execute if score gameplay dw_C1.d_and_i matches 760 as @a at @s run playsound dw:dai11 voice @s ~ ~ ~ 100
execute if score gameplay dw_C1.d_and_i matches 760..819 run title @a actionbar [{"text": "就是现在,最重要的时刻,你可千万别搞砸了"}]
execute if score gameplay dw_C1.d_and_i matches 820 if entity @a[x=-3,y=14,z=-128,dx=6,dy=5,dz=5] run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 821 as @a at @s run function dwc1:plot/d_and_i/down
execute if score gameplay dw_C1.d_and_i matches 854 run function dwc1:plot/d_and_i/go_boss
execute if score gameplay dw_C1.d_and_i matches 855 if entity @a[x=-150,dx=-20] run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 856 run function dwc1:plot/d_and_i/bossstart
execute if score gameplay dw_C1.d_and_i matches 900 unless entity @e[tag=!broken,tag=column] run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 901 run function dwc1:plot/d_and_i/bossdie
execute if score gameplay dw_C1.d_and_i matches 910 if entity @a[x=-170,z=-98,dx=-15,dz=-5] run scoreboard players add gameplay dw_C1.d_and_i 1
execute if score gameplay dw_C1.d_and_i matches 911 as @a at @s run function dwc1:plot/d_and_i/down
execute if score gameplay dw_C1.d_and_i matches 944 run function dwc1:plot/d_and_i/startescape