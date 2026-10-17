#By ChiZeSQ1R
execute store result score startpoint debug1x run data get entity @s Pos[0] 1000
#execute store result score startpoint debug1y run data get entity @s Pos[1] 1000
execute store result score startpoint debug1z run data get entity @s Pos[2] 1000

execute store result score endpoint debug1x run data get entity @p[gamemode=!spectator] Pos[0] 1000
#execute store result score endpoint debug1y run data get entity @p[gamemode=!spectator] Pos[1] 1000
execute store result score endpoint debug1z run data get entity @p[gamemode=!spectator] Pos[2] 1000

scoreboard players operation endpoint debug1x -= startpoint debug1x
scoreboard players set endpoint debug1y 2700
scoreboard players operation endpoint debug1z -= startpoint debug1z

summon armor_stand ~ ~.05 ~ {Small:1b,Tags:["iceblock","presummon"],Invisible:1b}
item replace entity @e[tag=presummon,sort=nearest,limit=1] armor.head with blue_ice
execute store result entity @e[tag=presummon,sort=nearest,limit=1] Motion[0] double .0001 run scoreboard players get endpoint debug1x
execute store result entity @e[tag=presummon,sort=nearest,limit=1] Motion[1] double .0004 run scoreboard players get endpoint debug1y
execute store result entity @e[tag=presummon,sort=nearest,limit=1] Motion[2] double .0001 run scoreboard players get endpoint debug1z
tag @e[tag=presummon,sort=nearest,limit=1] remove presummon
playsound dw:itemdestory player @a ~ ~ ~ 5 .6 1