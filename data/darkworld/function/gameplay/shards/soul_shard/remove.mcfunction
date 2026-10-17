#By ChiZe1SQR
kill @s
setblock ~ 251 ~ air
scoreboard players add gameplay dw_Ba.Combo 1
scoreboard players remove gameplay dw_Ba.SS_count 1
playsound minecraft:shards player @a ~ ~ ~ 0.8 1 0.04
particle dust{color:[.88,.0,1.0],scale:1} ~ ~.5 ~ .1 .1 .1 0 10 normal


