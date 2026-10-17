#By ChiZeSQR
scoreboard players operation gameplay dw_C1.intro = gameplay dw_C1.intro
execute if score gameplay dw_C1.intro matches 0..308 run scoreboard players add gameplay dw_C1.intro 1
execute if score gameplay dw_C1.intro matches 30 as @a at @s run playsound dw:title player @s ~ ~ ~
execute if score gameplay dw_C1.intro matches 199 run title @a times 0 200 0
execute if score gameplay dw_C1.intro matches 20..332 run effect give @a invisibility 1 0 true
execute if score gameplay dw_C1.intro matches 1..332 run tp @a 15.0 0.0 -68.0 0.0 0.0
execute if score gameplay dw_C1.intro matches 200 in minecraft:overworld positioned 14.93 1.7 -67.20 rotated 180.0 0.0 run function textanimation:print/preload {text:'[{"text":"完","bold":true},{"text":"成","bold":true},{"text":"了","bold":true},{"text":"。","bold":true}]',time:2000,scale:.4,length:1000,sound:1,speed:100000}
execute if score gameplay dw_C1.intro matches 250 in minecraft:overworld positioned 15.20 1.5 -67.20 rotated 180.0 0.0 run function textanimation:print/preload {text:'[{"text":"我","bold":true},{"text":"的","bold":true},{"text":"信","bold":true},{"text":"仰","bold":true},{"text":"寄","bold":true},{"text":"托","bold":true},{"text":"于","bold":true},{"text":"黑","bold":true},{"text":"暗","bold":true},{"text":"."},{"text":"."},{"text":"."}]',time:2000,scale:.4,length:1000,sound:1,speed:10000}
execute if score gameplay dw_C1.intro matches 308 run function textanimation:killall
execute if score gameplay dw_C1.intro matches 309 run function dwc1:plot/intro/dialogue/1
execute if score @a[team=main,limit=1] dw_C1.bbrdia matches 2 run function dwc1:plot/intro/dialogue/2
execute if score @a[team=main,limit=1] dw_C1.bbrdia matches 3 run function dwc1:plot/intro/dialogue/3
execute if score @a[team=main,limit=1] dw_C1.bbrdia matches 4 run function dwc1:plot/intro/dialogue/4
execute if score @a[team=main,limit=1] dw_C1.bbrdia matches 5 run function dwc1:plot/intro/dialogue/5
execute if score @a[team=main,limit=1] dw_C1.bbrdia matches 6 run function dwc1:plot/intro/dialogue/6
execute if score @a[team=main,limit=1] dw_C1.bbrdia matches 7 run function dwc1:plot/intro/dialogue/7
execute if score @a[team=main,limit=1] dw_C1.bbrdia matches 8 if score gameplay dw_C1.intro matches 310 run scoreboard players set gameplay dw_C1.intro 323
execute if score gameplay dw_C1.intro matches 324 run scoreboard objectives remove dw_C1.bbrdia
execute if score gameplay dw_C1.intro matches 323..819 run scoreboard players add gameplay dw_C1.intro 1
execute if score gameplay dw_C1.intro matches 333..373 run tp @a 4.5 1.0 -37.5 .0 .0
execute if score gameplay dw_C1.intro matches 333 run effect give @a invisibility 2 0 true
execute if score gameplay dw_C1.intro matches 333 run effect give @a blindness 3 0 true
execute if score gameplay dw_C1.intro matches 353 run title @a times 5 50 20
execute if score gameplay dw_C1.intro matches 353 run title @a subtitle [{"text":""}]
execute if score gameplay dw_C1.intro matches 353 run title @a title [{"text": "BIERCE'S ","color": "#C20006"},{"text": "BALLROOM"}]
execute if score gameplay dw_C1.intro matches 400..500 run title @a actionbar {"text": "组成强大指环的碎片隐藏在每个入口后面的噩梦中。"}
execute if score gameplay dw_C1.intro matches 400 run playsound dw:intro_8 player @a 3.5 3.0 -23.5 1000
execute if score gameplay dw_C1.intro matches 535..555 run title @a actionbar {"text": "找到它们，并且带来给我"}
execute if score gameplay dw_C1.intro matches 590 run title @a actionbar {"text": "你的愿望就会实现"}
execute if score gameplay dw_C1.intro matches 640..720 run title @a actionbar {"text": "失败的话，你会发现还有比死亡更糟糕的事情等着你。"}
execute if score gameplay dw_C1.intro matches 640 run playsound dw:intro_9 player @a 3.5 3.0 -23.5 1000
execute if score gameplay dw_C1.intro matches 800 run function dwc1:plot/intro/bbrportal_1
execute if score gameplay dw_C1.intro matches 820 positioned -35.5 0.0 -4.0 if entity @a[distance=..1.1] run scoreboard players add gameplay dw_C1.intro 1
execute if score gameplay dw_C1.intro matches 821.. run scoreboard players add gameplay dw_C1.intro 1
execute if score gameplay dw_C1.intro matches 822 as @a at @s run function dwc1:plot/d_and_i/down
execute if score gameplay dw_C1.intro matches 854 run function dwc1:plot/d_and_i/startgame















