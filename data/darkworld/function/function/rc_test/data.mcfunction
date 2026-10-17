#By Ch1iZeSQR
execute if items entity @s weapon.mainhand *[item_model="dw:walk"] if score @s dw_Ba.dp matches 0 run function darkworld:function/torun
execute if items entity @s weapon.mainhand *[item_model="dw:run"] if score @s dw_Ba.dp matches 0 run function darkworld:function/towalk

scoreboard players set @s dw_Ba.rc 0