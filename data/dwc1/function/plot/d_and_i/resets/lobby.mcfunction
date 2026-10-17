#By ChiZeSQR
function dwc1:plot/d_and_i/resets/offplay
tag @a remove death
execute as @a run attribute @s movement_speed base set .1
tag @a remove playing
execute in minecraft:overworld run tp @a 0 289 0

