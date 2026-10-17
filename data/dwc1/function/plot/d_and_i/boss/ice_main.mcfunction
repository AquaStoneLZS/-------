#By ChiZeS1QR
execute unless block ~ ~-.01 ~ #darkworld:air run scoreboard players add @s dw_Ba.M_timer 1
kill @s[scores={dw_Ba.M_timer=5..}]
particle dust{color:[0,1,1],scale:1} ~ ~.7 ~ 0.3 0.3 0.3 0 4 normal @a
execute if score @s dw_Ba.M_timer matches 4 run particle block{block_state:ice} ~ ~ ~ 1 1 1 0 100 normal
execute if score @s dw_Ba.M_timer matches 2 run playsound block.glass.break player @a ~ ~ ~
execute if entity @a[distance=..2] run function dwc1:plot/d_and_i/boss/ice_func