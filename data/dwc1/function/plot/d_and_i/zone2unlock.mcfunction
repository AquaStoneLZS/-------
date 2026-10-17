#By ChiZeSQR
execute positioned -2.5 0.5 -180.5 rotated 0.0 0.0 run fill ^-1 ^ ^ ^1 ^2 ^ air
playsound minecraft:barrier player @a -2.5 1.5 -180.5 2
particle snowflake -2.5 1.5 -180.5 1.2 1.2 .2 .05 50
particle minecraft:dust{color:[.8,.1,.8],scale:1} -2.5 1.5 -180.5 1.2 1.2 .2 .05 200
effect clear @a
scoreboard players set @a dw_Ba.alive_state 2
execute as @a at @s run playsound dw:dai08 voice @s ~ ~ ~ 100
