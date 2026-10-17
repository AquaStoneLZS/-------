#By Ch1iZeSQR
scoreboard players operation @s dw_Ba.shift = @s dw_Ba.shift
execute if score @s dw_Ba.shift_test > @s dw_Ba.shift run scoreboard players set @s dw_Ba.shift_return 2
execute if score @s dw_Ba.shift_test = @s dw_Ba.shift run scoreboard players set @s dw_Ba.shift_return 0
execute store result score @s dw_Ba.shift run scoreboard players get @s dw_Ba.shift_test

