#By Chi1ZeSQR
execute align xyz run summon interaction ~.5 ~.9 ~.5 {Tags:["heavy_door"],width:1.2f,height:1.2f}
execute positioned as @e[distance=0..,tag=heavy_door,sort=nearest,limit=1,type=interaction] rotated as @s run tp @e[distance=0..,tag=heavy_door,sort=nearest,limit=1,type=interaction] ~ ~ ~ ~ ~
fill ^-2 ^.1 ^ ^2 ^3.1 ^ stone_bricks
setblock ^ ^1.1 ^ chiseled_stone_bricks