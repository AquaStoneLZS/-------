#By ChiZeSQR
scoreboard players operation gameplay dw_C2.intro = gameplay dw_C2.intro
execute if score gameplay dw_C2.intro matches 0..159 run scoreboard players add gameplay dw_C2.intro 1
execute if score gameplay dw_C2.intro matches 161..486 run scoreboard players add gameplay dw_C2.intro 1
execute if score gameplay dw_C2.intro matches 488..520 run scoreboard players add gameplay dw_C2.intro 1
execute if score gameplay dw_C2.intro matches 522..560 run scoreboard players add gameplay dw_C2.intro 1
execute if score gameplay dw_C2.intro matches 562..690 run scoreboard players add gameplay dw_C2.intro 1


execute if score gameplay dw_C2.intro matches 30 as @a at @s run playsound dw:lv2_before_bierce voice @s ~ ~ ~ 100
execute if score gameplay dw_C2.intro matches 30..70 run title @a actionbar {"text": "还有8片指环残骸,你准备进入下一个噩梦了吗?"}
execute if score gameplay dw_C2.intro matches 159 run function dwc2:plot/intro/bbrportal_2
execute if score gameplay dw_C2.intro matches 162 run function dwc2:plot/intro/seemons
execute if score gameplay dw_C2.intro matches 172 run tag @a[team=main] add skip
execute if score gameplay dw_C2.intro matches 172 as @a at @s run playsound dw:fnt.intro.01 player @s ~ ~ ~ 10
execute if score gameplay dw_C2.intro matches 172..281 run title @a actionbar {"text": "马拉克派了一个怪物留守入口。我嗅到了迫切的感觉，你不觉得吗？"}
execute if score gameplay dw_C2.intro matches 282 as @a at @s run playsound dw:fnt.intro.02 player @s ~ ~ ~ 10
execute if score gameplay dw_C2.intro matches 282..411 run title @a actionbar {"text": "你只要把它吓跑就行了。盯着他的眼睛并且让它认为你是个比它巨大的怪物。"}
execute if score gameplay dw_C2.intro matches 412 as @a at @s run playsound dw:fnt.intro.03 player @s ~ ~ ~ 10
execute if score gameplay dw_C2.intro matches 412..485 run title @a actionbar {"text": "相信我，这行得通。不信你去问我那死去的老公。"}
execute if score gameplay dw_C2.intro matches 486 run function dwc2:plot/intro/go_ring
execute if score gameplay dw_C2.intro matches 520 run function dwc2:plot/intro/altar_open
execute if score gameplay dw_C2.intro matches 540 run function dwc2:plot/intro/up1
execute if score gameplay dw_C2.intro matches 560 run function dwc2:plot/intro/up2
execute if score gameplay dw_C2.intro matches 561 as @a if predicate darkworld:move run scoreboard players set gameplay dw_C2.intro 562
execute if score gameplay dw_C2.intro matches 571 as @a at @s run playsound dw:fnt.intro.04 player @s ~ ~ ~ 10
execute if score gameplay dw_C2.intro matches 571 run scoreboard players set @a dw_Ba.power1_cd 0
execute if score gameplay dw_C2.intro matches 570..629 run title @a actionbar {"text": "小心使用。不用谢我了。我们迟些再结算。"}
execute if score gameplay dw_C2.intro matches 689.. as @a at @s if score @s dw_Ba.power_state matches 1.. unless items entity @s container.1 *[custom_data~{CCL:Slot1}] run function darkworld:function/playing_state/container/01
execute if score gameplay dw_C2.intro matches 692 run function dwc2:plot/intro/stun


