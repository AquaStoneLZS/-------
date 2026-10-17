#By ChiZeSQ1RR
summon marker ~ ~ ~ {Tags:["presummon"]}
execute rotated 90 0 run tp @e[tag=presummon,limit=1,sort=nearest] ~ ~ ~ ~ ~
execute as @e[tag=presummon,limit=1,sort=nearest] at @s run function darkworld:gameplay/doors/00_heavy_door/delete
execute as @e[tag=presummon,limit=1,sort=nearest] at @s run function darkworld:gameplay/doors/00_heavy_door/summon
kill @e[tag=presummon,limit=1,sort=nearest]