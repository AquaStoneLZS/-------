#By ChiZeSQR
scoreboard players reset @a dw_C1.trg1
tp @a 15.0 0.0 -68.0
tag @a[gamemode=!spectator] add intro
execute as @a at @s run playsound dw:gamestart player @s ~ ~ ~ .8
gamemode adventure @a[gamemode=!spectator]